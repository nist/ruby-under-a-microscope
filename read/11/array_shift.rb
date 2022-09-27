fibonacci_sequence = [1, 1, 2, 3, 5, 8]
p fibonacci_sequence.shift
p fibonacci_sequence

p Array.instance_method(:shift).source_location if RUBY_ENGINE == "rbx"