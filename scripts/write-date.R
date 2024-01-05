### write file and save it
library(lubridate)

now <- now()
text <- paste0("Hello World at ", now)
text
date(now)
# note: change "~/qualtrics-test/data/" in the next line to a directory on your system to save it there
file_name <- paste0("~/qualtrics-test/data/", date(now), "_T", hour(now), "", minute(now), "_data-set.txt")

savefile <- writeLines(text, file_name)
savefile
