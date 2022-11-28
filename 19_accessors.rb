class Book
    def initialize(title, ed, pags)
        @title = title
        @editorial = ed
        @pags = pags
    end

    attr_accessor :title, :editorial, :pags
end



book1 = Book.new("Game of Thrones", "Anaya", 950)
book2 = Book.new("Fundation", "Sant", 350)


puts book1.title
puts book2.title