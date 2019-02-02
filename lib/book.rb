class Book 
  def initialize(title)
    @title = title
  end
<<<<<<< HEAD
  attr_reader :title
  attr_accessor :author, :page_count, :genre
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
=======
  def title 
    @title = title
  end
  attr_accessor :author_name
  attr_accessor :page_count
  attr_accessor :genre
>>>>>>> 2a388c563f6ba99918c7156a06877b6dc0aa8669
end
