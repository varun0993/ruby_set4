# # Print fibonacci series till 7 using ruby.
# # Write a ruby program inorder to check whether the given number is divisible by 5.
# # Print the present time using ruby.

# Time.now.strftime("%d/%m/%Y %H:%M")


class Fib
	def initialize
		puts "fibonacci value til 7"
	end
	def fibo(n)
    if n < 2
        n
    else
        fibo(n-1) + fibo(n-2)
    end
end
end
f=Fib.new
puts f.fibo(7)



puts "===================================================="
number=gets.to_i
if number % 5==0
	puts "divisible"
else
	puts "not"
end

puts "======================================"



time1 = Time.new

puts "Current Time : " + time1.inspect


