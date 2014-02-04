# Single line comments start with a hash.

######################
## 1. Primitive Datatypes and Operators
######################

# Everything in Julia is an expression

# There are several basic types of numbers.
println(3) #=> 3 (Int64)
println(3.2) #==> 3.2 (Float64)
println(2 + 1im) #=> 2+1im (Complex{Int64})
println(2//3) #=> 2//3 (Rational{Int64})

# All of the normal infix operators are available
println(1+1) #=> 2
println(8-1) #=> 7
println(10*2) #=> 20
println(35 / 5) #=> 7.0
println(5/2) #=> 2.5 # dividing an Int by an Int always results in a Float
println(div(5,2)) #=> 2 # for a truncated result, use div
println(5\35) #=> 7.0 .. that's funny
