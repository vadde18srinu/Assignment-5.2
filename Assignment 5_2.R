class(mtcars)
list(mtcars)

1. Obtain the elements of the union between two character vectors.
vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

vec1vec2=union(vec1,vec2)
vec1vec2
# with union can combine two vectors charectar in to one. 

2. Get those elements that are common to both vectors.
vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

sort(vec1vec2, decreasing = FALSE,)
# common  = brands names while sorting. 

3. Get the difference of the elements between two character vectors.
vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

vec1vec2=intersect(vec1,vec2)
vec1vec2
# same brands in deferent models, while intersect. 

4. Test the quality of two character vectors.
vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[11:25,]))
vec2

result=setdiff(vec1,vec2)
result

vec1vec2=vec1[!(vec1%in%vec2)]
vec1vec2
# First it checks for all x that are not in y,then it uses that as an index on the original

x[!(x %in% y)]

