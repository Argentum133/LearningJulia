# Jaemin Eun
# Julia Lesson #1

### Variables and Printing ###

#How To Print
World = "Julia"
println("Hello"," ",World)
#To Concatenate, use a comma instead of a + sign. Also, can add spaces by spacing quotes

#How To Assign Variables
my_answer = 42
typeof(my_answer)

my_pi = 3.14159
typeof(my_pi)

#Tab Completion apparently does not work in VSCode?
#But it does work in jupyter.
😺 = "smiley cat!"
typeof(😺)
#Special caveat, must tab again after selecting \:thing
# \:smi + <tab> --> select with down arrow + <enter> ---> <tab> + <enter> to complete
😺 = 1
typeof(😺)

😀 = 0
😞 = -1

😺 + 😞 == 😀

#= 
For multi-line comments,
use the '#= =#' sequence.
=#

sum =3+7
difference = 10-3
product = 20*5
quotient = 100/10
power = 10^2
modulus = 101%2

###Exercises###
#1.1 Look up docs for the convert function
freeFloat = 1.0
typeof(freeFloat)
convert(Int, freeFloat)

#1.2
days = 365
days_float = convert(Float64, days)

@assert days == 365
@assert days_float == 365.0

#1.3
#convert(Int64, "1")
parse(Int64, "1")

