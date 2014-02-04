# in derivative.jl

function derivative(f)
	# Look : you're reutrn a function of x


	return function(x)  # yet another way to define functions in Julia
		# pick a small value for h
		# evaluate f at x+h
		# evaluate f at x
		# divide the difference by h
	end
end

# derivative((x) -> x^2 + 2x +3 ) returns a function that approximates (x) -> 2x+2	

