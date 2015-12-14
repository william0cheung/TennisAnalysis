
# title: "skeleton"
# author: "Matthew Weglicki, William Cheung"
# date: "Due December 14, 2015"
# output: creates subdirectories for the project

# Also contains the commands to download raw data files to the corresponding directory
# If we download resource files will also have commands to download to resources folder. 
# Note: There is also a directory called "TennisAnalysis." 
# This was created as a GitHub repository. Here is the link: https://github.com/william0cheung/TennisAnalysis 

# Assume we are in the Tennis Project Directory
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
