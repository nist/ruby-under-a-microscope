code = <<END
2 + 2
END
puts RubyVM::InstructionSequence.compile(code).disasm
