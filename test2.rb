#!/usr/bin/env ruby

=begin 

this is a message to my conciousness:
resist the mind and emotional troubles,
you are a diamond who wants to learn ruby,
and much more, a girl doesn't gives you a
education or professional experience, unless
she would work on IT, in that case you'll so
lucky man! although think clear and don't 
give up!

=end

# script con ejemplos de strings #

puts "Ingresa una cadena:"
string = gets.chomp
if string.include? "qu"
	string.gsub!(/qu/, "k")
end

puts string
