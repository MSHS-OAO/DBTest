library(dplyr)
library(odbc)
library(DBI)
library(dbplyr)
con <- dbConnect(odbc(),
                 Driver = "Oracle 21_5 ODBC driver",
                 Trusted_Connection = "True",
                 uid = "villea04",
                 pwd = "qKQvPoSilm21T*qVr")
table <- tbl(con, "SUMMARY REPO")

# print(odbc::odbcListDrivers())
