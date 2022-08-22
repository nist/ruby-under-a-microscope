code = <<END
def add_two(a, b)
	sum = a + b
end
END
puts RubyVM::InstructionSequence.compile(code).disasm
