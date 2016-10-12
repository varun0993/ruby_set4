class Parent  
   def initialize  
   
 end  
 def fatherName
   # puts 'I am the Father.'      @fatherName="Thomas"
       @fatherName ="lokesh"
   puts @fatherName 
end 
    def motherName
   # puts 'I am the Mother.'
 
   @motherName = "Martha"
   puts @motherName
 end
end  
 
 # define fatherName --> father name is 'Thomas' .
 # define motherName -> mother's name is Martha# Class Son inherits his last name from his Father  
class Son < Parent
 def firstName  
   puts "My firstname is Bruce"
   @firstName="Bruce"
 end  # define lastName --> last name should be father's name  def fullName
 def fullName
   puts "last name is -->"
   fatherName
   puts "middle name is -->"
   motherName
   firstName
   puts "my full name is -->"
   puts "#{@firstName} #{@motherName} #{@fatherName}"
 end
end# Class Son is sub-Class of Mother   # instantiate an object and print his firstName, secondName, lastName fullName.
s=Son.new# s.fatherName
# s.motherName
s.fullName