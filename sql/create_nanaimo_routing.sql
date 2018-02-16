DROP TABLE IF EXISTS public.nanaimo_routing;

CREATE TABLE public.nanaimo_routing AS (

	SELECT
		oc.classname,
		l.gmlid,
		l.start_node_id AS source,
		l.end_node_id AS target,
		1 AS cost,
		1 AS reverse_cost,
		l.line_geom AS geom
	FROM
		citydb.objectclass AS oc,
		citydb.utn9_link AS l
	WHERE
		oc.id = l.objectclass_id

);