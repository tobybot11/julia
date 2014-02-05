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
println(2^2) #=> 4 # power, not bitwise xor
println(12%10) #=> 2

# Enforce precedence with parentheses
println((1 + 3) * 2) #=> 8


# Accessing a previously unassigned variable is an error
try 
	some_other_var #=> ERROR: some_other_var not defined
catch e
	println(e)
end

# you can also use unicode characters
बलख = 8 #=> 8
println(बलख)
println("बलख")

# cool use of greek unicode characters
λ = π
println(λ)

# for loops iterate over iterables
# Iterable types include Range, Array, Set, Dict, and String
for animal=["dog", "cat", "mouse"]
    println("$animal is a mammal")
	# you can use $ to interpolate variables or expression into strings
end

# 5. Types

println(typeof(5)) #=> Int64
println(typeof(Int64)) #=> DataType
