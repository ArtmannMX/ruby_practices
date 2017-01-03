=begin

	programa que cambia las 's' por 'z'

=end

print "Como te llamas: "
strdat = gets.chomp
strdat.downcase!

# condicionales

if strdat.include? "s"
	strdat.gsub!(/s/, "z")
end

if strdat.include? "ci"
	strdat.gsub!(/ci/, "zi")
end

if strdat.include? "ce"
	strdat.gsub!(/ce/, "ze")
end

strdat.capitalize!
puts strdat

