# Nanaimo Water Network Sample for the UtilityNetwork ADE Extension for 3DCityDB.

Welcome to the repository for the Nanaimo Water Network Sample for the UtilityNetwork ADE Extension for 3DCityDB. This repository contains a CityGML (+ UtilityNetwork ADE) file containing water pipes and other appurtenances in Nanaimo, British Columbia, Canada. It also contains Python scripts for loading this data into a PostgreSQL-based 3DCityDB instance with the extended schema for UtilityNetwork ADE. This repository has been assembled to compliment the paper **"Network Modelling and Semantic 3D City Models: How Mature is the UtiityNetwork ADE? A Test Case Based on a Water Network"**, which has been presented at the GeoDelft 2018 conference in Delft, NL.

## Required Software

In order to create and populate the database with the data contained in this repository, you will need to do the following:

1. Create a [PostgreSQL](https://www.postgresql.org/) database , extended with [PostGIS](https://postgis.net/) and [pgRouting](http://pgrouting.org/)
2. Your database must then be initialized as a [3DCityDB](https://www.3dcitydb.org/3dcitydb/3dcitydbhomepage/) instance
3. The database must then be extended with the "UtilityNetwork ADE" portion of [3D City Database "plus"](https://github.com/gioagu/3dcitydb_ade)

Installation guides for all of these software packages can be found at their respective websites.

## Loading Data

To load the water network into the database, perform the following steps:

1. Open the file [nanaimo_to_citydb.py](https://github.com/iboates/nanaimo_3dcitydb/blob/master/nanaimo_to_3dcitydb.py) and replace the `host`, `dbname`, `user` and `password` parameters on line 8 with those of your database.
2. Run this script using Python 3.

*Note: If at any time you wish to purge the database of all records, execute on your database the following SQL command:

`SELECT citydb_pkg.cleanup_schema();`

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

## Performing Routing Analysis

To perform the routing analysis functions mentioned in the aforementioned paper, simply execute the contents of the files found in the `sql` folder as a query on your database.

Note that changing an element's `status` attribute to `outOfService` will disallow routing through that feature, which can be used to cut off features that are beyond that element. This will result in different values for all of the following analyses. This is best exemplified in the following figure:

![](https://i.imgur.com/8AIXM6E.png)

The available analyses are:

* [network_volume.sql](https://github.com/iboates/nanaimo_3dcitydb/blob/master/sql/network_volume.sql) - Calculate the volume of all the pipes that are reachable from the *Reservoir* element.
* [reservoir_to_houses.sql](https://github.com/iboates/nanaimo_3dcitydb/blob/master/sql/reservoir_to_houses.sql) - Find the topological routes of all the terminal elements that are reachable from the *Reservoir* element.
* [stress_calc.sql](https://github.com/iboates/nanaimo_3dcitydb/blob/master/sql/stress_calc.sql) - Find the topological routes of all the terminal elements that are reachable from the *Reservoir* element, and then create a table where each link counts the number of traversals it has experienced.

The results of "reservoir_to_houses.sql" and "stress_calc.sql" should appear like this: (when styled appropriately)

![](https://imgur.com/MUijIuk.png)
![](https://imgur.com/BvZ6o5D.png)

## External Links

Some other links that may be of interest that are related to this work are:

* [The UtilityNetwork ADE Repository](https://github.com/TatjanaKutzner/CityGML-UtilityNetwork-ADE) - The official source for the UtilityNetwork ADE data model for CityGML.
* [Nanaimo Water Network Data Sample Respository](https://github.com/iboates/CityGML-UtilityNetwork-ADE-Nanaimo-Water-Network-Sample) - The [FME](https://www.safe.com/) workbench used to create the CityGML data sample being loaded into the database.
