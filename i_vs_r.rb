#############
# Iteration #
#############

def countdown(n)
  while n >= 1 do
  	puts "iterative countdown " + n.to_s
    n -= 1
  end
end


#############
# Recursion #
#############

def countdown(n)
	if n <= 1 # base case
		puts "recursive countdown " + n.to_s
  else
  	puts "recursive countdown " + n.to_s
  	countdown(n-1) # will take us closer to solution
  end
end


#############
# Factorial #
#############

def r_factorial(n)
  if n <= 1  # base case
		1
  else
		n * r_factorial(n-1)
	end
end


###########################
# Iteration vs. Recursion #
###########################

def i_factorial(n)
  factorial = 1
  while n > 1 do
    factorial = factorial * n
    n -= 1
	end
	factorial
end


# puts r_factorial(6)