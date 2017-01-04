#!/usr/bin/env ruby

# repetir un caracter o cadena

puts "rrope" * 20
puts
# Concatenación de cadenas almacenadas en variables

var1 = "p"
var2 = "e"
var3 = "r"
var4 = "o"

puts var1 + var2 + (var3 * 2) + var4
puts "p" + "e" + "r" + "r" + "o"
puts

# format string - cadena con formato

formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}