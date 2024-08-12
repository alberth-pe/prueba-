puts "ingrese el correo electronico"
cadena = gets.chomp
def validar_correo_electronico(cadena)
    email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    if cadena.match?(email_regex)
      puts "se reconoce como un correo electronico valido."
    else
      puts "no se reconoce como un correo electrónico válida."
    end
end 
validar_correo_electronico(cadena)