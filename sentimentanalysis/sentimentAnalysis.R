install.packages("RMySQL")
library(RMySQL)
install.packages('sentimentr')

mydb = dbConnect(MySQL(),user="root",password="",dbname="sentimentanalysis", host="localhost")

dbListTables(mydb)

rs = dbSendQuery(mydb, "select * from textarea_value")

data = fetch(rs, n=3)

data$textarea_content %>% extract_sentiment_terms()
