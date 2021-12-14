class Book
  #attr_reader
  #attr_writer
  #attr_accessor
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
