#!/usr/bin/env ruby

print "enter a string: "
str_dat = gets.chomp
str_dat.downcase!

if str_dat.include? "ci"
	str_dat.gsub!(/c/, "z") 
else
	puts "No hay 'c'"
end

print str_dat