library(RMySQL)

mydb = dbConnect(MySQL(),user="root",password="",dbname="khanstore", host="localhost")

dbListTables(mydb)

rs = dbSendQuery(mydb, "select * from products")

data = fetch(rs, n=1)

data
