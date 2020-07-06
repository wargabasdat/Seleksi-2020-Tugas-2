## US Hospital

![acmh](/screenshot/ACMH.jpg)
US Hospital: ACMH <br/>
source: http://www.cvexcel.org/AccreditedFacilitiesdetails.aspx?cid=f843fdaa-5592-405a-a569-71788cd564a9


### Table of Contents

This README.md contains the following:

- [Description of DBMS](#description-of-dbms)
- [Description of Data](#description-of-data)
- [Workflow and Screenshot](#workflow-and-screenshot)
- [Access Data with API](#access-data-with-api)
- [Reference](#reference)
- [Author](#author)


## Description of DBMS

MongoDB is NoSQL database program. It stores data as a document. Unlike SQL program which every information classified on columns, NoSQL program called the data stored as Document and do not need to classify every information contained in the data. A group of document called a collection and a group of collection database. 

I use MongoDB because MongoDB can import JSON data easily. Other database program need a more complicated way just to import JSON data, or at least I can't find the easy tutorial on Google or Youtube. Also, MongoDB has a good popularity, well documentation, and many support from developers.

![dbpie](/screenshot/mongodbpie.png)
source: https://scalegrid.io/blog/2019-database-trends-sql-vs-nosql-top-databases-single-vs-multiple-database-use/
![dbtrend](/screenshot/dbtrend.png)
source: https://db-engines.com/en/ranking


## Description of Data

I will use the data from previous task [here](https://github.com/KevinCahyadiGiri/USHospital). This is US hospital grade information from www.hospitalsafetygrade.org. The data stored in JSON format named Hospital_Data.json.


## Workflow and Screenshot

I will store the hospital data in MongoDB and will upload the data in Firebase Database.

1. Fix the JSON data
The Hospital_Data.json is not in JSON Array structure. To ease the importing, we need to modify the data into JSON Array structure. <br/>
I create a Python (Notebook) program called FixingJSON.ipynb. This program will create a new JSON data named us_hospital_fixed.json as a modified structure of Hospital_Data.json. 

![FixingJSON.ipynb](/screenshot/fixjson.png)

This program will create us_hospital_fixed.json in JSON Array structure. <br/>
<br/>
Before: (Hospital_Data.json)
<pre>
{
    "rs1": {
        "Name": "ACMH Hospital",
        "Address": "One Nolte Drive Kittanning, PA",
        "Grade Spring 2020": "c",
		...
        "Doctor Nurse Staff Responsiveness of Hospital Staff": 85.0
    },
    "rs2": {
        "Name": "AHMC Anaheim Regional Medical Center",
        "Address": "1111 W. La Palma Avenue Anaheim, CA",
		...
    }
}
</pre>
After: (us_hospital_fixed.json)
<pre>
[
    {
        "Name": "ACMH Hospital",
        "Address": "One Nolte Drive Kittanning, PA",
        "Grade Spring 2020": "c",
        	...
        "Doctor Nurse Staff Responsiveness of Hospital Staff": 85.0
    },
    {
        "Name": "AHMC Anaheim Regional Medical Center",
        "Address": "1111 W. La Palma Avenue Anaheim, CA",
		...
    }
]
</pre>

2. Open MongoDB 
I open up the two terminals in the directory where I placed the JSON data. First, I type `mongod` to start host and then `mongo` to open the command-shell to execute our codes. 

3. Import JSON data
I need to check whether US Hospital data is already placed or not. <br/>

I will type `show dbs` to list databases stored in MongoDB.
![showdbs_before](/screenshot/showdbsBeforeImport.png)

Currently, US hospital data were not stored yet. Now, I will import the us_hospital_fixed.json into MongoDB.

To import JSON Array structured data, open up another terminal in the same directory and type `mongoimport --jsonArray --db usHospital--collection usHospitalGrades --file us_hospital_fixed.json` <br/>

![importjson](/screenshot/importjson.png)

I will call again `show dbs` and check whether the data is successfully stored or not. 

![showdbs_after](/screenshot/showdbsAfterImport.png)

Success. US Hospital Grade data stored.

4. Take a Look of Hospital Data
Below, I perform some code supported by MongoDB to see our data.

![countdocument](/screenshot/countdocument.png)

![findone](/screenshot/findone.png)

![countgrade](/screenshot/countgrade.png)

![findname](/screenshot/findname.png)

5. Export US Hospital Data
Now, I will export the US Hospital data. The documentation said we can export the documents in JSON or CSV format. I will export to CSV because I don't want to create a new file which actually the same data that I import earlier.

To export into CSV, open up another terminal and type `mongoexport --db=usHospital --collection=usHospitalGrades --type=csv --fieldFile=field_name_to_export.txt --out=../export/us_hospital_export.csv`. <br/>

![mongoexport](/screenshot/exportcsv.png)

To export into CSV, we can specify column name. fieldFile parameter takes the input as the file which contain our column name. This data will have many columns and I don't want to type a long code in terminal, so I will store field name in file and call it. I used Python (Notebook) program to generate the columns name then I copy and paste into field_name_to_export.txt. <br/>

![columnprogram](/screenshot/csvfieldname.png)

6. Store the Data in Firebase Database

To store my data into Firebase Database, I need Firebase account. After that, create a project and go to Database section then create Realtime Database. <br/>
Click on three-points menu (sorry don't know the name) to show other feature.

![showMoreFirebase](/screenshot/firebase.png)

Click 'Import JSON' and select us_hospital_fixed.json data. <br/>

![imported](/screenshot/firebaseimported.png)

Here, we can see my data has successfully imported.


## Access Data with API

I created API to access the hospital data in restdb.io. Unfortunately, restdb.io only provide limited amount of data (you can upgrade it to store more but I choosed the $0 plan), so I will upload only 20 records of hospital data. <br/>

Firstly, I need to create JSON with 20 records only, so I created another Python (Notebook) program named 20records.ipynb. 

![python20](/screenshot/python20.png)

It will export JSON file named us_hospital_20.json which contain only 20 records. <br/>

After that, I upload this file into restdb.io.

![restdb](/screenshot/restdb.png)

To get the data, we can perform HTTP request. Open the terminal and type :

<pre>
curl -i -H "Accept: application/json"\
     -H "Content-Type: application/json"\
     -H "x-apikey: 5f02fcbca529a1752c476dde"\
     -X GET "https://seleksibasdat-732d.restdb.io/rest/us-hospital-20"
</pre>

Here's the result.

![terminaloutput](/screenshot/terminalgetrestdb.png)


## Reference

For importing json to MongoDB, look here.
- https://www.youtube.com/watch?v=Phe9B2HRVmc

For exporting MongoDB data stored, look here.
- https://docs.mongodb.com/manual/reference/program/mongoexport/

For Firebase setup, look here.
- https://firebase.google.com/

For RestDB.io information, look here.
- https://restdb.io/ (for setup)
- https://restdb.io/docs/apikeys-and-cors (for using REST API)



## Author

Nyoman Kevin Cahyadi Giri

Information System and Technology (18218001)


