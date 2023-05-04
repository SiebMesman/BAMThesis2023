library(stargazer)
library(dplyr)

data <- read.csv("sum_stats.csv")

ff_data = data[3:104]
read_data = data[108:117]
sen_data = data[118:137]
cos_sim_data = data[338]

stargazer(ff_data, align=TRUE, no.space=TRUE, intercept.bottom = FALSE)
stargazer(read_data, align=TRUE, no.space=TRUE, intercept.bottom = FALSE)
stargazer(sen_data, align=TRUE, no.space=TRUE, intercept.bottom = FALSE)
stargazer(cos_sim_data, align=TRUE, no.space=TRUE, intercept.bottom = FALSE)

