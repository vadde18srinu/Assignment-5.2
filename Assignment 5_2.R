
class(mtcars)
list(mtcars)


1. Obtain the elements of the union between two character vectors.
vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

total=union(vec1,vec2)
total
# The union of two sets is everything in the two sets taken together,but counting elements only once that are common to both sets. 

  
2. Get those elements that are common to both vectors.
vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

intersection=intersect(vec1,vec2)
intersection
# The intersection of two sets is the material that they have in common. 


3. Get the difference of the elements between two character vectors.
vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

difference=setdiff(vec1,vec2)
difference
difference=setdiff(vec2,vec1)
difference

# the difference between two sets is order-dependent. It is the material that is in 
  the first named set, that is not in the second named set. 


4. Test the quality of two character vectors.
vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[11:25,]))
vec2

quality=setequal(vec1,vec2)
quality

# The result is a logical vector whose length not matches the vector on the left


