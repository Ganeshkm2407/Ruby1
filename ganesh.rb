class Library
    attr_accessor :name, :location, :books
  
    def initialize(name, location)
      @name = name
      @location = location
      @books = []  # Initialize books as an empty array
    end
  
    def add_book(book)
      @books << book
    end
  
    # Other methods omitted for brevity
  end
  
  # Example usage:
  class Book
    attr_reader :title, :author
  
    def initialize(title, author)
      @title = title
      @author = author
    end
  end
  
  # Create a library instance
  my_library = Library.new("Public Library", "123 Main St")
  
  # Create some books
  book1 = Book.new("Harry Potter", "J.K. Rowling")
  book2 = Book.new("Lord of the Rings", "J.R.R. Tolkien")
  
  # Add books to the library
  my_library.add_book(book1)
  my_library.add_book(book2)
  
  # At this point, my_library.books will contain the two Book objects: book1 and book2
  