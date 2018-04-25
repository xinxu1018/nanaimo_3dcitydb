import xml.etree.ElementTree as ET
import psycopg2
from src.UtilityNetworkADE2DB import import_Network


if __name__ == "__main__":

    conn = psycopg2.connect("host=localhost dbname=unade user=postgres password=postgres")
    cur = conn.cursor()

    citygml = ET.parse('data/nanaimo_water_network.gml')

    import_Network(citygml, cur)

    conn.commit()
