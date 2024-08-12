puts "ingrese las fechas que se desean verificar"
cadena_de_texto=gets.chomp
fechas = cadena_de_texto.scan(/\d{2}[\/-]\d{2}[\/-]\d{4}/)

puts fechas