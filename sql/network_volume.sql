WITH total_volume AS (
	SELECT DISTINCT ON (rp.id)
		--rp.id AS id,
		--l.feat_graph_id,
		(rp.ext_diameter/200) * pi() * ST_Length(rp.geom) AS volume
	FROM
		pgr_drivingDistance(

			/* NETWORK GRAPH FOR PGROUTING */
			'SELECT
				id,
				start_node_id AS source,
				end_node_id AS target,
				0 AS cost,
				0 AS reverse_cost
			FROM
				public.nanaimo_routing

			/* EXCLUDE LINKS THAT COME FROM A FEATURE THAT IS status=''outOfService'' */
			WHERE start_node_id NOT IN (SELECT
						        n.id AS n_id
						    FROM
							citydb.utn9_node AS n,
							citydb.utn9_feature_graph AS fg,
							citydb.utn9_network_feature AS nf
						    WHERE
							nf.status = ''outOfService''
							AND
							n.feat_graph_id = fg.id
							AND
							fg.ntw_feature_id = nf.id)
			AND end_node_id NOT IN (SELECT
						    n.id AS n_id
						FROM
						    citydb.utn9_node AS n,
						    citydb.utn9_feature_graph AS fg,
						    citydb.utn9_network_feature AS nf
						WHERE
						    nf.status = ''outOfService''
						    AND
						    n.feat_graph_id = fg.id
						    AND
						    fg.ntw_feature_id = nf.id)',

			/* START NODE (RESERVOIR) */
			(SELECT
				n.id AS id
			FROM
				citydb_view.utn9_ntw_feat_device_storage AS sd,
				citydb_view.utn9_node AS n,
				citydb_view.utn9_feature_graph AS fg
			WHERE
				n.feat_graph_id = fg.id AND fg.ntw_feature_id = sd.id),

			/* MAX "DISTANCE" */
			'Infinity'
			
		) AS sr,
		citydb.utn9_link AS l,
		citydb.utn9_feature_graph AS fg,
		citydb_view.utn9_ntw_feat_distrib_elem_pipe_round AS rp
	WHERE
		l.id = sr.edge
 		AND
 		l.feat_graph_id = fg.id
		AND
		fg.ntw_feature_id = rp.id
		AND
		rp.ext_diameter != 0
	GROUP BY
		rp.id, rp.ext_diameter, rp.geom
)

SELECT SUM(volume) FROM total_volume;
