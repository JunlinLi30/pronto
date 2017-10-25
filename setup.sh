# setup the directory structure
mkdir data
cd data

# download the data
curl --output pronto.csv https://data.seattle.gov/api/views/tw7j-dfaw/rows.csv?accessType=DOWNLOAD

# show the first 10 lines
head pronto.csv

# show the last 10 lines
tail pronto.csv
