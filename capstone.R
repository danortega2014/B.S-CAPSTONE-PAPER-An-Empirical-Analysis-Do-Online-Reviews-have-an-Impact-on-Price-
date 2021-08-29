library(readxl)
capstone1 <- read_excel("C:/Users/danor/Desktop/capstone1.xlsx")

attach(capstone1)
reg1 <- lm(price~avgrating+numreviews)
summary(reg1)
