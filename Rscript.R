3+3
library(tidyverse)

sci_data <- read.csv("data/sci-online-classes.csv")

sci_data
2+3
5 > 3
5 == 3

sci_data <- read_csv("data/sci-online-classes.csv") |> # read in data
select(student_id, FinalGradeCEMS, course_id, ) |> # select variables
rename(final_grade = FinalGradeCEMS) |>  # rename FinalGradeCEMS
filter(final_grade > .5) |>  # keep grades higher than 50% 
drop_na() # remove rows with missing data


add_numbers <- function(number_1, number_2) {number_1 + number_2}
add_numbers(5,4)
add_numbers(4)
add_numbers(5,6)
