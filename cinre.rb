puts "ingrese la contraseña a verificar"
contrasena=gets.chomp
if contrasena.match(/^(?=.[a-z])(?=.[A-Z])(?=.\d)(?=.[@$!%?&])[A-Za-z\d@$!%?&]{8,}$/)
  puts "La contraseña es segura."
else
  puts "la contraseña no cumple parametros de seguridad."
end