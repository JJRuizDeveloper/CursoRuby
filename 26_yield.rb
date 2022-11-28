def print_all
    puts "Hola, usuario"
    puts "Te recomiendo el siguiente libro"
    yield if block_given?
end

print_all do
    puts "Título: Hola mundo"
    puts "Autor: Juanjo"
end