## Description
PostgreSQL supports both SQL and JSON format. Although pgDump results the data stored in SQL format, however, PostgreSQL still can process data from JSON format. But the disadvantage of using PostgreSQL to process JSON is the JSON format has to be in an array of objects or become a one-line CSV stored in JSON format. So, before started, I have altered the JSON structure of previously scraped data. Another reason why I chose PostgreSQL is the SQL format that PostgreSQL supported shows the korean alphabet that the previously scraped data had while JSON format doesn't.

## Screenshots
1. Altering JSON structure

![JSONbefore](/screenshot/altering_json1.png)

![JSONafter](/screenshot/altering_json2.png)

2. Create new database for importing JSON (named smtown)

![CreateDB](/screenshot/create_database.png)

3. Create table with JSON data type

![CreateImportTable](/screenshot/create_table_for_import.png)

4. Import JSON

![InsertJSON](/screenshot/copying_json1.png)

![InsertJSON2](/screenshot/copying_json2.png)

![Result](/screenshot/querying_json_table.png)

5. Create table by referencing text-object in JSON

![CreateTable](/screenshot/copy_json_to_sql.png)

![Result](/screenshot/querying_final_sql.png)

6. Create a copy of database for exporting (also drop the smtown_import table)

![CreateDatabase](/screenshot/copy_database.png)

7. Dump the database

![pgDump](/screenshot/dump.png)

## References
https://www.postgresqltutorial.com/postgresql-json/

https://www.postgresqltutorial.com/postgresql-copy-database/


## Author
Cindy Olivia Gunawan

18218017

Information System and Technology
