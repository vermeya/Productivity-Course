#Andrew Vermey
#This is for raw data for my Productivity course


#Downloading dataset and saving varible
dataset <- read.csv("https://raw.github.com/vincentarelbundock/Rdatasets/master/csv/datasets/AirPassengers.csv") 

#Saving the data to a rawdata folder
write.csv(dataset, "./00_rawdata/data.csv") 

#later in RMarkdown load this data and put as a plot and table and add some comments
#later make a data dictionary in the raw_data folder explaining my data

#add to git (git add .)
#commit (git commit -m "This is a test for git commit")
#push (git push)