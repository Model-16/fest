library(data.table)

getwd()
adwords_df <- fread(input = "approved_adwords_v3.csv", sep = ",", header = TRUE, stringsAsFactors = TRUE)
purchase_df <- fread(input = "approved_data_purchase-v5.csv", sep = ",", header = TRUE, stringsAsFactors = TRUE)
ga_df <- fread(input = "approved_ga_data_v2.csv", sep = ",", header = TRUE, stringsAsFactors = TRUE)
