# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
    return (paste('The difference in lengths is ', (length(a) - length(b))))
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength((1, 2, 4), (6, 3, 7))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a, b) {
    len.diff <- (length(a) - length(b))
    word <- ifelse(len.diff < 0, 'second', 'first')
    return (paste('Your', word, 'vector is longer by', abs(len.diff), 'elements'))
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference((1, 2, 6), (3, 9))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer