#### R Basics ####
# "A foolish consistency is the hobgoblin of 
#   little minds"   -Ralph Waldo Emerson 

# Literals ----
"this is a string literal" #double quotes preferred but not required
42
T
FALSE

# Operators ----
2+3 #note the spacing 

#Comparison
2==2  #tests for equality
"Joe" == "joe"
2 == 1 + 1 #OK
2 == (1+1) #better

2!=1  #negation tests inequality

2<=3


#somewhat of a cruel joke
TRUE == 1 #equals one
FALSE == 0
isTRUE(1)  #function testing if the argument is literally TRUE

2<3&2>3 #both to pass criteria. 
2<3|2>3  #OR | --pipe is for this. either/or
2 < 3 & (2==1|2==2) #grouping statements for ordering

#type matters (sometimes)

"joe" # string or character type
typeof("joe")
42 #(double precision) numeric type floating point
TRUE #logical or boolean type

42=="42" #equality can cross types
identical(42, "42") #type matters for identity





# variables ----


# data structures ----
# vectors have a single dimension, like a column or row of data

# data frames - the key structure for data science, multi-dimensional
#   collections of vectors


# Special type: factors, and putting it all together ----
# factors are categorical variables with a fixed set of
#   potential values


