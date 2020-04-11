# sgroupby_shootout
A shootout between different limited group-bys

## Data
In order to group-by anything, we need tablular data. To do meaningful performance comparisons, we need some moderately large amount of data.


### Developement data
Using data from [ourworldindata.org](https://ourworldindata.org/coronavirus-source-data) is both topical and straightforward.

once `cd data/ ; ./fetch_dev_data.sh ; cd -` is run, there will be a csv file in ./data called `dev_covid_data.csv`. That data is formatted as follows:

| Column Number | Name | format |
|:----:|:----:|:----:|
| 0  | `date`   | String formated: YYYY-MM-DD  |
| 1 | `location` | String: Country name  |
| 2 | `new_cases`  | integer |
| 3 | `new_deaths`  | integer |
| 4 | `total_cases` | integer |
| 5 | `total_deaths`  | integer |

### Shootout data
TBD
