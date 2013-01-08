require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

name = "bob"
template = ERB.new "Hello <%= name %>. <%= name.upcase %>!"
puts template.result(binding)

numbers = [3,2,4]
template = ERB.new "The answer is <%= numbers[0]+numbers[1]+numbers[2] %>"
puts template.result(binding)