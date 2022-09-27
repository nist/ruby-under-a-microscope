GC::Profiler.enable

10000000.times do
	obj = Object.new
end

GC::Profiler.report