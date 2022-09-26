require 'benchmark'
ITERATIONS = 1000000
Benchmark.bm do |bench|
	bench.report("iterating from 1 to 10, one million times") do
		ITERATIONS.times do
			sum = 0
			i = 1
			while i <= 10
				sum += 1
				i += 1
			end
		end
	end
end