# include another file
# remember: only double quotes are valid in Julia

include("quadratic.jl")

println(quadratic((x) -> 2x^2 + 30x + 9))

println(quadratic((x) -> 33x^2 + 3x + 9))

