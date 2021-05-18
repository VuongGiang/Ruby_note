#!/usr/bin/ruby -w
$count = 0
class Box


	def initialize(w,h)
		@width, @height = w, h

		count += 1
	end

	def printCount()
		puts "Box count is : #{count}"
	end
end

box1 = Box.new(10,20)
box2 = Box.new(30,100)

Box.printCount()