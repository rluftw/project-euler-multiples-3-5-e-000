# Enter your object-oriented solution here!

class Multiples
	def initialize(limit)
		@limit = limit
	end

	def collect_multiples
		1.upto(@limit-1).select {|num| num % 5 == 0 || num % 3 == 0}
	end

	def sum_multiples
		sum = 0
		collect_multiples.each do |num| 
			sum += num
		end
		sum
	end
end
