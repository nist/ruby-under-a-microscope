code = <<END
str = "Geometry is knowledge of the eternally existent."
END

puts RubyVM::InstructionSequence.compile(code).disasm