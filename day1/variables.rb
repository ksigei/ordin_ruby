# Declaring a Variable
age = 18 #=> 18
age = 18 + 5 #=> 23
age = 18
age #=> 18
age = 33
age #=> 33

# There will often be scenarios where you want to perform an operation on the original value of a variable and then reassign the result of that operation to the same variable.

age = 18
age #=> 18
age = age + 4
age #=> 22
# Because this is a common scenario, Ruby provides a nice shorthand assignment operator for doing this: +=.

age = 18
age += 4 #=> 22

There are similar assignment operators for all the common math operators:

age = 18
age -= 2  #=> 16

cash = 10
cash *= 2 #=> 20

temperature = 40
temperature /= 10 #=> 4