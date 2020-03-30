# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailAddressParser
  
  def initialize 
    
  end 
  
  def self.new(string)
    @string = string
  end 
  
  def parse 
    @addresses = @string.split(/[ ,]/)
  end 
  
  def tester 
    puts "This is a test"
  end 
  
end 

list = "soemthing@gmail.com thenthis@yahoo.com andonemore@another.org"
binding.pry 

