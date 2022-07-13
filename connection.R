library(dplyr)
library(odbc)
library(DBI)
library(dbplyr)
con <- dbConnect(odbc(),
                 Driver = "OracleODBC-21_5",
                 Trusted_Connection = "True",
                 uid = "villea04",
                 pwd = "qKQvPoSilm21T*qVr")
table <- tbl(con, "SUMMARY REPO")

# print(odbc::odbcListDrivers())
