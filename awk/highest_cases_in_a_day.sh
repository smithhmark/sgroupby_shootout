awk -F',' 'BEGIN{worst=0}{if ($3>0+a) a=$3} END{print a}' ../data/dev_covid_data.csv
