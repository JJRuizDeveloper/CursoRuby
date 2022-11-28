def print_all &book
  print_greetings
  book.call if block_given?
end

def print_greetings
    puts "Hola, usuario"
    puts "Te recomiendo el siguiente libro"
end


print_all do
    puts "Título: Hola mundo"
    puts "Autor: Juanjo"
end