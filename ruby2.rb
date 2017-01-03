#!/usr/bin/env ruby

# BUCLES E ITERADORES


# bucle while
i = 1
while i < 10
    i += 1
    puts i
end
puts


# bucle until
i = 1
until i >= 10
    i += 1
    puts i
end
puts

# bucle for
for num in 1...10
    puts num
end
for num in 1..10
    puts num
end
puts

# iterador loop
i = 20
loop do
	i -= 1
	puts "#{i}"
	break if i <= 0
end
puts

	# next #
=begin
	el comando next se utiliza para 
	omitir determinados pasos del bucle	
=end

i = 20
loop do
	i -= 1
	next if i % 2 != 0
	puts "#{i}"
	break if i <= 0
end
puts

# Arrays

=begin
	Los arrays o arreglos son varios valores almacenados
	en una sola variable, para lograr esto se declaran los
	valores separados por coma y encerrados en corchetes []
=end

mi_arreglo = [1, 2, 3, 4, 5]
puts mi_arreglo	
puts
# iterador .each

array = [1, 2, 3, 4, 5, 6]
array.each do |x|
	x += 10
	print "#{x}, "
end
puts

