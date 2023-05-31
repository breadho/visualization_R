#### 0. 환경 설정 ####

# R version 4.2.2 (2022-10-31 ucrt)
sessionInfo()
.libPaths()
.libPaths("C:/Program Files/R/R-4.2.2/library")

getwd()
setwd("D:/R/Visualization")


# 필요 패키지 설치 
my_packages <- c("tidyverse", "broom", "coefplot", "cowplot",
                 "gapminder", "GGally", "ggrepel", "ggridges",
                 "gridExtra", "here", "interplot", "margins",
                 "maps", "mapproj", "mapdata", "MASS", "quantreg", 
                 "rlang", "sclaes", "survey", "srvyr", "virids",
                 "viridisLite", "devtools")

install.packages(my_packages)
devtools::install_github("kjhealy/socviz")

update.packages()

#### 1. 데이터 보기 #### 
anscombe

#### 2. 시작하기 ####

# transcription

# 1. 코드 작성하기
# 2. 출력 결과 살펴보기 
# 3. 메모하기 


# 2.6 첫번째 그림 만들기
library(gapminder)
library(tidyverse)
gapminder

p <- ggplot(data = gapminder, mapping = aes(x = gdpPercap, y = lifeExp))
p + geom_point()



#### 3. 도표 만들기 ####

## 3.1 ggplot의 동작 방식

# 1. 정돈된 데이터 
# 2. 매핑
# 3. 형태(Geom)
# 4. 좌표계 및 척도 
# 5. 레이블 및 안내선
















