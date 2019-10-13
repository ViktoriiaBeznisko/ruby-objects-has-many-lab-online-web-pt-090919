class Post
  
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end

<<<<<<< HEAD
  def author_name
    if @author == nil
      return nil
    else
      self.author.name
    end
  end
=======
  
    
 
  

>>>>>>> 2f3e208dd3ece1739ff2e1079942c9e8a7076c9f
end
