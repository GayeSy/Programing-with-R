# Let's discover the data structures in R
# ---- ARRAYS
movie_vector <- c("Akira", "Toy Story", "Room", "The Wave", "Whiplash", "Star Wars", "The Ring", "The Artist", "Jumanji")

  # ---now let's transform this into an array
movie_array <- array(movie_vector, dim=c(4,3))
movie_array

  # -- access or extract an element from an array
movie_array[1,3] #Jumanji

movie_array[2,] #the 2nd row

#MATRICES

movie_matrix <- matrix(movie_vector, nrow = 3, ncol = 3)
movie_matrix
    # ---By default arrange the elmt by col we can change it if needed

movie_matrix <- matrix(movie_vector, nrow = 3, ncol = 3, byrow = TRUE)
movie_matrix
    # -- access elements
movie_matrix[2:3, 1:2]

# LISTS | Access and Modification 
movie <- list("Toy Story", 1995, c("Animation", "Adventure", "Comedy"))

    # -- access
movie[2]
movie[2:3]

    # ---let's add variables and names
movie <- list(name="Toy Story", year = 1995, genre=c("Animation", "Adventure", "Comedy"))
movie$genre

# Add an element in the list 
movie["age"] <- 5
movie
# Remove an element 

movie["age"] <- NULL
movie

# DATA FRAMES 

df_movies <- data.frame(name = c("Toy Story", "Akira", "The breakfast club", "The Artist", "Modern Times", "Fight Club","City of God", "The Untouchables"), year = c(1995,1998, 1985, 2011, 1936, 1999, 2002, 1987))
df_movies
str(df_movies)

#---Head and tail function
head(df_movies) #first 6 elements

tail(df_movies) #last 6 elements

#Insert a new row to the data frame

df_movies <- rbind(df_movies, c(name= "Dr. Strangelove", year=1964, length=94))
df_movies

# Delete Rows
df_movies <- df_movies[-9,]
df_movies
