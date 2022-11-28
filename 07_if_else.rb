puts "Introduce tu edad: "
age = gets

if !(age.to_i < 18)
    puts "No Estás en edad de trabajar"
else
    puts "Estás en edad de trabajar"
end