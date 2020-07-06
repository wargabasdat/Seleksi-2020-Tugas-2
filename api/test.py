import psycopg2
import json
from decimal import Decimal
from copy import deepcopy

def start() :
    # try:
    connection = psycopg2.connect(user = "postgres",
                                password = "Ath130700",
                                host = "34.101.109.181",
                                port = "5432",
                                database = "postgres")

    cursor = connection.cursor()
    # Print PostgreSQL Connection properties
    print ( connection.get_dsn_parameters(),"\n")

    return cursor, connection


def getProducts(query) :
    try :
        my_dict = dict()
        main_dict = dict()
        cursor, connection = start()
        query = query
        cursor.execute(query)
        products = cursor.fetchall() 
        print(products)

        count = 0
        for product in products :
            count += 1
            my_dict["id"] = product[0]
            my_dict["nama"] = product[1]
            my_dict["harga"] = float(product[2])
            my_dict["warna"] = product[3]
            my_dict["merek"] = product[4]
            my_dict["promo"] = product[5]
            my_dict["hargapromo"] = float(product[6])
            my_dict1 = deepcopy(my_dict)
            main_dict[count] = my_dict1


        return main_dict
    except (Exception, psycopg2.Error) as error :
        print ("Error while connecting to PostgreSQL", error)
    finally:
        #closing database connection.
            if(connection):
                cursor.close()
                connection.close()
                print("PostgreSQL connection is closed")

# query = input()
# # print(type(start(query)))
# print(getProducts(query))
