class Book
    def initialize(title, ed, pags)
        @title = title
        @editorial = ed
        @pags = pags
    end

    attr_accessor :title, :editorial, :pags

    def print_full_info
        puts "Título: #{@title} Editorial: #{@editorial} Número de páginas: #{@pags} "
    end
end


book1 = Book.new("Ejemplo", "Mi editorial", 300)
book1.print_full_info