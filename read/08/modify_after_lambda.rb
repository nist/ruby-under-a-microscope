def message_function
	str = "The quick brown fox"
	func = lambda do |animal|
		puts "#{str} jumps over the lazy #{animal}."
	end
	str = "The sly brown fox"
	func
end

function_value = message_function
function_value.call('dog')