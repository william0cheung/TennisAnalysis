
# title: "skeleton"
# author: "Matthew Weglick William Cheung"
# date: "November 18, 2015"
# output: creates subdirectories for the project

# Also contains the commands to download raw data files to the corresponding directory
# If we download resource files will also have commands to download to resources folder. 

# create raw_data directory
dir.create("raw_data")
setwd("raw_data")
dir.create("meta_data")
setwd("../")

# create clean_data directory
dir.create("clean_data")

# create code directory
dir.create("code")

# create resources directory
dir.create("resources")

# create report directory 
dir.create("report")
setwd("report")
file.create("tennis.Rmd")
setwd("../")

# create images directory
dir.create("images")
