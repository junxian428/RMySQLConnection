install.packages("RMySQL")
library(RMySQL)

# Install
install.packages("tm")  # for text mining
install.packages("SnowballC") # for text stemming
install.packages("wordcloud") # word-cloud generator 
install.packages("RColorBrewer") # color palettes
# Load
library("tm")
library("SnowballC")
library("wordcloud")
library("RColorBrewer")


mydb = dbConnect(MySQL(),user="root",password="",dbname="sentimentanalysis", host="localhost")

dbListTables(mydb)

rs = dbSendQuery(mydb, "select * from textarea_value")

data = fetch(rs, n=3)

docs <- Corpus(VectorSource(text))

