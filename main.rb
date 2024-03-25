# Hey Kyle, thanks for starting this collaborative effort. 
# As you outline in your main.js file, there are several data types that we can manipulate and use. 
# These data types are, as in javascript, numbers (further split into floats, or numbers with decimal places and integers), strings (also denoted with quotation marks), boolean values, and arrays.
# There are also hashes and symbols. I do not understand their application yet so I will not explain them here until I feel like I can adequatly do so.
# This is an example of booleans, numbers, and strings assigned to a variable name. Unlike in javascript, it is not necessary to write var before assigning variables.

hair_type = "Short" # string
is_long = true # boolean
follicles = 145850 # int
length_inches = 0.3 # float
hair_styles = ["Buzz, Righteous, Mohawk, Casual"] # array, with the exact same conventions as in javascript, with indicies 0-3 and elements within each index, which in this case are strings. 

# You will note that instead of using camel case as in javascript, in ruby we use snake case (seperating the words with an "_.")
# An important concept in ruby is the use of methods, and classes. 
# Methods are created in using def to start a method block, and end to determine the end of a method block. 

def my_method

end 

# Methods can have parameters, which, when we call the method can be filled with arguements.

def addition(num1, num2) # our parameters, which we pass into our method so they can be used within it.
    sum = num1 + num2 # Here, our parameters are added and then assigned to the sum variable.]
    return sum # We now return the sum using the 'return' key word. This actually is not necessary in this situation, because ruby by default returns the last line of any method block. But it is applicable in other situations. 
end

my_sum = addition(1,1) # Here I am calling our method, by first writing the name of our variable in which we would like to store that answer to the method, and then assigning the value of the variable to the result of our method.
# I am then passing 1 in for as arguements for num1 and num2 in the parameter of our method block. This will lead to the value 2 being returned. 

puts my_sum # To see this, I use 'puts', which will display the result of our addition method on the variable my_sum given the arguements we inputed to our addition method which fulfill the parameters of the method. 
# You may wonder why I did not type 'return puts sum' within the method. Doing so would return nil, due to ruby logic that I can not explain accuratley. Just know it will cease to make your method work properly in most circumstances.

# To run this code, open  your terminal and type 'ruby' and then the file name with the proper '.rb' exstension at the end. 