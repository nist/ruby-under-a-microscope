code = <<END
def add_two_keyword(a, b: 5)
	sum = a + b
end
add_two_keyword(2, b: 2)
END
puts RubyVM::InstructionSequence.compile(code).disasm
