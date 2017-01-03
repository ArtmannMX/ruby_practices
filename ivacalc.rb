#!/usr/bin/env ruby

puts "calculadora de Impuesto al Valor Agregado"
puts
prod, cant, mont = ARGV 
iva_c = 16.0
iva_r = (mont * iva_c) / 100
tot = iva_r + mont
puts "Producto: #{prod}"
puts "No. de Piezas: #{cant}"
puts "Monto: #{mont}"
puts = "IVA: #{iva_r}" 
puts = "Total: #{tot}" 
