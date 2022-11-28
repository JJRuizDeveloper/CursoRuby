puts "Edad: "
age = gets

case age.to_i
when 0..17
    puts "Eres menor de edad"
when 18..64
    puts "Estás en edad de trabajar"
when 65..100
    puts "Estás jubilado"
else
    puts "El valor introducido no es válido"
end