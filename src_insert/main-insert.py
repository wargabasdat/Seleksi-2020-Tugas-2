import json
import re
import psycopg2

nama_file = input("Tolong masukkan nama file (tanpa ekstensi .json): ")
nama_file += ".json"
nama_file = "data/" + nama_file
with open(nama_file,'r',encoding='utf-8') as p:
	daftar_data = json.load(p)

dbase = input("Masukkan nama database: ")
usern = input("Masukkan username akun PostgreSQL: ")
pwd = input("Masukkan password akun PostgreSQL: ")
temp_query = "dbname = " + dbase + " user = " + usern + " password=" + pwd
try:
	conn = psycopg2.connect(temp_query)
except:
	print("Error connecting to database")
conn.autocommit = True
curst = conn.cursor()
id = 1
for data in daftar_data:
	string_id = str(id)
	while len(string_id) < 6:
		string_id = "0" + string_id
	curst.execute("INSERT INTO Aircraft_Accidents (Accident_ID,Accident_Date) VALUES (%s, %s)",(string_id,data["Accident Date"],))
	if (data["Airplane Operator"] != "Data does not exist"):
		curst.execute("UPDATE aircraft_accidents SET operator=%s WHERE accident_id=%s",(data["Airplane Operator"],string_id,))
	if (data["Airplane Type"] != "Data does not exist"):
		curst.execute("UPDATE aircraft_accidents SET airplane_type=%s WHERE accident_id=%s",(data["Airplane Type"],string_id,))
	if (data["Flight Phase"] != "Data does not exist"):
		curst.execute("UPDATE aircraft_accidents SET phase=%s WHERE accident_id=%s",(data["Flight Phase"],string_id,))
	if (data["Crew on Board"] != "Data does not exist"):
		curst.execute("UPDATE aircraft_accidents SET crew_on_board=%s WHERE accident_id=%s",(data["Crew on Board"],string_id,))
	if (data["Passenger on Board"] != "Data does not exist"):
		curst.execute("UPDATE aircraft_accidents SET pax_on_board=%s WHERE accident_id=%s",(data["Passenger on Board"],string_id,))
	if (data["Crew Casualties"] != "Data does not exist"):
		curst.execute("UPDATE aircraft_accidents SET crew_casualties=%s WHERE accident_id=%s",(data["Crew Casualties"],string_id,))
	if (data["Passenger Casualties"] != "Data does not exist"):
		curst.execute("UPDATE aircraft_accidents SET pax_casualties=%s WHERE accident_id=%s",(data["Passenger Casualties"],string_id,))
	if (data["Other Casualties"] != "Data does not exist"):
		curst.execute("UPDATE aircraft_accidents SET other_casualties=%s WHERE accident_id=%s",(data["Other Casualties"],string_id,))
	full_location = data["Crash Location"]
	if re.search(",",full_location):
		i = 0
		lokasi = ""
		while (full_location[i] != ','):
			lokasi += full_location[i]
			i += 1
		i += 2
		negara = ""
		while (i < len(full_location)):
			negara += full_location[i]
			i += 1
		curst.execute("UPDATE aircraft_accidents SET location=%s,country=%s WHERE accident_id=%s",(lokasi,negara,string_id,))
	else:
		if re.search("Sea|Ocean|Gulf|Strait|Bay|Channel",full_location):
			curst.execute("UPDATE aircraft_accidents SET location=%s WHERE accident_id=%s",(full_location,string_id,))
		else:
			curst.execute("UPDATE aircraft_accidents SET country=%s WHERE accident_id=%s",(full_location,string_id,))
	id += 1
curst.close()
conn.close()