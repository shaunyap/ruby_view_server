require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

a = 33
template2 = ERB.new "The value of a is: <%= a %>"
puts template2.result(binding)

y = ["Ferrari", "Mercedez", "Volkswagen"]
fast = ERB.new "The fastest car is: <%= y[0] %>"
puts fast.result(binding)