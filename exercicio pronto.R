mtcars
library(tidyverse)
library(tidyverse)
install.packages("tidyverse")
library(tidyverse)

mtcars %>% select(mpg, cyl, gear) %>% filter(cyl >= 6)

carros = mtcars %>% select(mpg, cyl, gear) %>% filter(cyl >= 6)


ggplot(carros, aes(x = as.factor(cyl), y = mpg, fill = as.factor(cyl))) + geom_boxplot()

ggplot(carros, aes(x = as.factor(cyl))) + geom_bar()

carros
df = data.frame(carros)

df

pie(table(df$mpg))
barplot(table(df$mpg))

pie(table(df$gear))
barplot(table(df$gear))


