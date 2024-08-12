#ejemplo "123-456-7890 "
puts "Ingrese el número de teléfono:"
cadena = gets.chomp

numeros_telefono = cadena.scan(/\d{3}-\d{3}-\d{4}/)

puts numeros_telefono.inspect