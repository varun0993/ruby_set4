module Mod

	def method_1
		puts "I am number 1"
	end

	def method_2
		puts "I am number 3"
	end

	def method_3
		puts "I am number 4"
	end

end


class Varun
	include Mod
end

number = Varun.new
number.method_1
