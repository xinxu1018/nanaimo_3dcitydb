# Nanaimo Water Network Sample for the UtilityNetwork ADE Extension for 3DCityDB.

Welcome to the repository for the Nanaimo Water Network Sample for the UtilityNetwork ADE Extension for 3DCityDB. This repository contains a CityGML (+ UtilityNetwork ADE) file containing water pipes and other appurtenances in Nanaimo, British Columbia, Canada. It also contains Python scripts for loading this data into a PostgreSQL-based 3DCityDB instance with the extended schema for UtilityNetwork ADE. This repository has been assembled to compliment the paper **"Network Modelling and Semantic 3D City Models: How Mature is the UtiityNetwork ADE? A Test Case Based on a Water Network"**, to be published in **JOURNAL NAME HERE**.

## Required Software

In order to create and populate the database with the data contained in this repository, you will need to do the following:

1. Create a [PostgreSQL](https://www.postgresql.org/) database , extended with [PostGIS](https://postgis.net/) and [pgRouting](http://pgrouting.org/)
2. Your database must then be initialized as a [3DCityDB](https://www.3dcitydb.org/3dcitydb/3dcitydbhomepage/) instance
3. The database must then be extended with the "UtilityNetwork ADE" portion of [3D City Database "plus"](https://github.com/gioagu/3dcitydb_ade)

Installation guides for all of these software packages can be found at their respective websites.

## Loading Data

To load the water network into the database, perform the following steps:

1. Open the file `nanaimo_to_citydb.py` and replace the `host`, `dbname`, `user` and `password` parameters with those of your database.
2. Run this script using Python 3.

## Visualising the Data

To view the data, you will need a GIS software that is able to handle PostGIS tables as layers. [QGIS](https://qgis.org/en/site/) is recommended. QGIS can then connect to the [PostGIS database](https://gis.stackexchange.com/questions/133409/connect-to-postgresql-localhost-in-qgis).

Once you have connected to the PostGIS database, the following tables will be of interest:

* `citydb_view.utn9_ntw_feat_distrib_elem_pipe_round.geom` - The geometry of the water pipes.
* `citydb_view.utn9_ntw_feat_simple_funct_element.geom` - The geometry of simple functional elements (junctions and some other various network components.
* `citydb_view.utn9_ntw_feat_term_element.geom` - The geometry of terminal elements (delivery points for water, the buildings).
* `citydb_view.utn9_ntw_feat_device_storage.geom` - The geometry of storage devices (water reservoir).
* `citydb_view.utn9_ntw_feat_device_controller.geom` - The geometry of controller devices (valves).
* `citydb_view.utn9_link_interior_feature.geom` - The realization of the topological links of the water pipe feature graphs.
* `citydb_view.utn9_link_interfeature.geom` - The realization of the topological links of the water pipe feature graphs to the terminal element feature graphs.
* `citydb_view.utn9_node.geom` - The realization of the topological nodes from the water pipe feature graphs, as well as the feature graphs of the simple functional elements, terminal elements, storage devices, and controller devices.

## External Links

Some other links that may be of interest that are related to this paper are:

* The UtilityNetwork ADE repository - The official source for the UtilityNetwork ADE data model for CityGML.
