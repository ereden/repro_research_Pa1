url <- "https://d396qusza40orc.cloudfront.net/repdata%2Fdata%2Factivity.zip"

download.file(url, destfile = "activity.zip", method = "curl")
unzip("activity.zip", "activity.csv")

fitbit <- read.csv("activity.csv", header = TRUE)

