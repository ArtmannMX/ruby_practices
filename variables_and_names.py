#!/usr/bin/env python
#-*- coding: utf-8 -*-

# En python también se utliza el gato (#) para
# indicar que la línea es un comentario.

cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passangers_per_car = passengers / cars_driven

print "There are", cars, "cars available."
print "There are only", drivers, "drivers available."
print "There will be", cars_not_driven, "empty cars today."
print "We can transport", carpool_capacity, "people today."
print "We have", passengers, "to carpool today."
print "We need to put about", average_passangers_per_car, "in each car."
print ""
""" Esta es un comentario de varias lneas,
    podemos utilizar este espacio para debrayar
    un poco sobre el codigo que se esta escribiendo,
    dejar un mensaje de cualquier tipo """

# Estoy comenzando con github #

""" Pra tener un registro de lo que he estado aprendiendo 
    acerca de escribir codigo , aun soy un novato, mi capacidad
    hasta ahora ha sido construir un convertidor de unidades de
    almacenamiento, """

#   more variables and names

my_name = 'Armando Ruiz'
my_age = 27
my_height = 170
my_weight = 59
my_eyes = 'dark brown'
my_teeth = 'white'
my_hair = 'black'


print "Let's talk about %s." % my_name
print "He's %d centimeters tall." % my_height
print "He's %d pounds heavy." % my_weight
print "Actually that's not too heavy."
print "He's got %s eyes and %s hair" % (my_eyes, my_hair)
print "His teeth are usually %s depending on the coffee." % my_teeth

# this line is tricky, try to get it exactly right
print "If I add %d, %d, and %d I get %d." % (my_age, my_height, my_weight, my_age + my_height + my_weight)

