def kth_factorial(k, n)
	(1..n).inject(:*) ** k
end