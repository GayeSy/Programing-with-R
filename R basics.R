x <- 129 + 121 #simple assignment to a variable
x
#Overwrite a variable
x<- 28/7
x
#Simple Operation
total_hr <- (139+121)/60
#String
fave_movie <- "Harry Potter"
# VECTORS

# ----Numeric vectors
c(81,125) / 60
ratings <- c(81,125) / 60
c(1:10)
c(20:5)

# ----Character Vector
title <- c("Harry potter", "Cinderella", "Princess and the frog", "Barbie and Ken")
# ----Factors
genre_vector <-c("Fantasy", "Animation", "Animation", "Animation")
genre_factor <- factor(genre_vector)
genre_factor

# ----Summarizing
summary(genre_vector)
summary(genre_factor)
#Vector Operation
years <- c(1985, 1999, 2010, 2000)
names(years) <- c("Harry potter", "Cinderella", "Princess and the frog", "Barbie and Ken")
year_sorted <- sort(years)
year_sorted

#---min and max
min(years)
max(years)

#---average of numbers | mean | Vector summary
cost_2010 <- c(8.6, 8.5, 8.3, 8.1)
cost_2010[1:2]
cost_2010 > 8.4
cost_2010[cost_2010>8.4]
