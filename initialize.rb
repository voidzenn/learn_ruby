# class Book
#   attr_accessor :title, :author, :pages
#   def initialize(name)
#     puts ("hello " + name)
#   end
# end

# book1 = Book.new("Mike")
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
   @title = title
   @author = author
   @pages = pages
  end
end

book1 = Book.new(
  "Harry Potter", 
  "JK Rowling", 
  400
)
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

puts book1.title


