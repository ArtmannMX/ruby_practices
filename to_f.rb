#!/usr/bin/env ruby

# Prompting people for numbers

print "Give me a number: "
number = gets.chomp.to_f
puts "your number is #{number}"

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f
puts "your number is #{number}"

smaller = number / 100
puts "A smaller number is #{smaller}."
