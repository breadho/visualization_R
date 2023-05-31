sessionInfo()

.libPaths()
.libPaths("C:/Program Files/R/R-4.2.2/library")

getwd()
setwd("D:/R/Visualization")

library(gapminder)
library(tidyverse)

test_df <- read.csv("test.csv")
test_df

p <- ggplot(data = test_df, mapping = aes(x = diameter, y = visitor))

p + geom_point() + geom_text(label = test_df$name, nudge_y = 0.02, col = 'blue') +
    annotate("pointrange", x = 1000, y = 0.029, ymin = 0, ymax = 0.4, colour = "red", size = 1.5, alpha=0.4)

