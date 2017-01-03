#!/usr/bin/env ruby


# Control de flujo en Ruby

# Condicional IF-ELSE-ELSIF
print "Inserta un número entero (integer): "
num_user = Integer(gets.chomp)

if num_user < 0
    puts "Negative Integer"
elsif num_user > 0
    puts "Positive Integer"
else
    puts "Decimal or Zero"
end

# Condicional UNLESS
hambre = false
c = 1
while c < 10
	c += 1
    puts c
    puts "No es hora de comer"
end

if c == 10
	hambre = true
end

      # unless #
unless hambre
	puts "¡Programando en Ruby!"
else
	puts "¡Hora de comer!"
end

      # unless #


# Operadores Booleanos
=begin
	
	OPERADOR AND/Y (&&):
	true && true = true
	true && false = false
	false && true = false
	false && false = false

	OPERADOR OR/O (||):
	true || true = true
	true || false = true
	false || true = true
	false || false = false

	OPERADOR NOT/NO (!):
	!true = false
	!false = true

=end

if 2 * 2 == 4 && 3 * 3 == 9
	puts "True"
else
	puts "False"
end

if 2 * 2 == 4 && 3 * 3 == 7
	puts "True"
else
	puts "False"
end

if 2 + 2 == 4 || 2 * 2 == 3
	puts "True"
else
	puts "False"
end

if 2 + 2 == 3 || 2 * 2 == 5
	puts "True"
else
	puts "False"
end

if !(2 + 2 == 4) == false
	puts "True"
else 
	puts "False"
end

if !(3 * 3 == 9) == true
	puts "True"
else
	puts "False"
end