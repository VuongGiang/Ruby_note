#!/usr/bin/ruby -w
class Box
	def initialize(w,h)
		@width, @height = w,h
	end

	def to_s
		"(w:#{@width}, h:#{@height})"
	end
end

box = Box.new(10, 20)

puts "String representation of box is: #{box}"