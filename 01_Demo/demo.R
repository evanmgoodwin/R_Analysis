library(jsonlite)
demo_table <- read.csv(file="demo.csv", check.names=F, stringsAsFactors=F)
demo_table2 <- fromJSON(txt="demo.json")
demo_table3 <- read.csv("demo2.csv", check.names=F, stringsAsFactors=F)
