# LET'S SEE R PROGRAMMING FUNDAMENTALS 

# ...Conditions and Loops
df_movies <- data.frame(name = c("Toy Story", "Akira", "The breakfast club", "The Artist", "Modern Times", "Fight Club","City of God", "The Untouchables"), year = c(1995,1998, 1985, 2011, 1936, 1999, 2002, 1987))
df_movies

      #--------Check If Statement
movie_year <- 1995
if(movie_year>2000){
  print('Movie year is greater than 2000')
}else{
  print('Movie is not greater than 2000')
}

"Akira" %in% df_movies$name #IS found in ...logical operator

#The While loop

count <- 1
while (count <= 10) {
  print(c("Iteration number:", count))
  count <- count +1 
  
}

#....Functions in R | Two types: pre-defined and user-defined
    #common pre-defined functions

ratings <-c(8.7,6.9,5.7,8.5)
average_rating <-mean(ratings) #the mean is a pre-defined function | print() is pre-defined too

    #let's create an add function
add <- function(x,y){
  return (x+y)
}

add(3,7)
add(10,-2)

isGoodRating <- function(rating){
  if(rating < 7){
    return ("No")
  }else {return ("Yes !")}
}
isGoodRating(6)
isGoodRating(7)

  #Default input values : threshold
isGoodRating <- function(rating, threshold = 7){
  if(rating < threshold){
    return ("No")
  }else {return ("Yes !")}
}

isGoodRating(7, threshold = 5)
isGoodRating(9, threshold = 12)

  #Global variable definition
global_x <<- 3

#....Objects and Classes
average_rating
class(average_rating) #tell us what type is the object average_rating

logical_vec <- c(TRUE, FALSE, FALSE, TRUE, TRUE)
class(logical_vec)

  #Numeric to Integer conversion
age_restriction <- c(12, 10, 18, 18)
class(age_restriction)

integer_vector <- as.integer(age_restriction)
class(integer_vector)

# New package installation ...
install.packages('stringr')
library('stringr')