#28. Write a R program to create a vector using : operator and seq() function. 

vec = seq(10, 20)
vec

#27. Write a R program to add 3 to each element in a given vector. Print the original and new vector.

vec = c(1,2,3,4,5,6,7)

new_vec = vec + 3
new_vec

#26. Write a R program to test whether the value of the element of a given vector greater than 10 or not. Return TRUE or FALSE

vec = c(1,2,3,4,5,6,7,8,9)

for (i %in% vec){
	if i > 10{
		print(True)
	}
	else{
		print(False)
	}
}
