class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book = Book.new("Harry Potter", "Jk Rowling", 400)


puts book.author