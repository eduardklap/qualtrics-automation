library(qualtRics)
library(lubridate)

# download survey from Qualtrics (ID known)
mysurvey <- fetch_survey(surveyID = "SV_ctIH1dRKQzYABiC",
                         verbose = TRUE)
# record time at execution of script
now <- now()

# create file name with date/time stamp
file_name <- paste0("~/qualtrics-test/data/", date(now), "_T", hour(now), "", minute(now),
                    "_survey-name.csv")

write.csv(mysurvey, file_name)
