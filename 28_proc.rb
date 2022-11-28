def print_all(book1, book2, book3)
    puts "Hola, usuario"
    puts "Te recomiendo el siguiente libro"
    book1.call
    puts "También te recomiendo"
    book2.call
    puts "Y por último, no olvides leer: "
    book3.call
end


book = Proc.new do
    puts "Título: Hola mundo"
    puts "Autor: Juanjo"
end

book2 = Proc.new do
    puts "Título: Libro 2"
    puts "Autor: Juanjo"
end


book3 = Proc.new do
    puts "Título: Libro 3"
    puts "Autor: Anónimo"
end


print_all(book, book2, book3)