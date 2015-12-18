# Enter your procedural solution here!

def collect_multiples(limit)
	1.upto(limit-1).select {|num| num % 5 == 0|| num % 3 == 0}
end

def sum_multiples(limit)
	sum = 0
	collect_multiples(limit).each do |num| 
		sum += num
	end
	sum
end
