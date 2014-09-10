def sine(x, precision)
	result = 0
	(0...precision).each do |n|
		result += ((-1)**n * (x ** (2 * n +1))) / (1..(2 * n + 1)).inject(:*)
	end
	result
end

def cosine(x, precision)
	result = 1
	(1...precision).each do |n|
		result += ((-1)**n * (x ** (2 * n))) / (1..(2 * n)).inject(:*)
	end
	result
end

p cosine(0.5, 4)