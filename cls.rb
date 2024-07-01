class Library
    attr_accessor :name, :location, :books
  
    def initialize(name, location,books)
      @name = name
      @location = location
      @books = books
    end

  end
  
  # Create a library instance
  library1 = Library.new("Public Library", "123 Main St","Harry potter")
  library2 = Library.new("Anna libarary","Anna salai","100 days of code")

  puts library1.name

  
  