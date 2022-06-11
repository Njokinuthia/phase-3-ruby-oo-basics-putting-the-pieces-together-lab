class Book

  attr_reader :title
  attr_accessor :author, :genre, :page_count

  def initialize title
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

book1 = Book.new("Atomic habits")
book1.author= "James clear"
book1.genre= "self improvement"
book1.page_count= 272
puts book1.turn_page

