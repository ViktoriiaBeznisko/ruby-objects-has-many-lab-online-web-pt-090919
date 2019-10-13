class Author
  
  attr_accessor :name
  
<<<<<<< HEAD

=======
>>>>>>> 2f3e208dd3ece1739ff2e1079942c9e8a7076c9f
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts
    Post.all.select {|song| song.author == self}
<<<<<<< HEAD
  end
  
  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    add_post(post)
  end
  
  def self.post_count
    Post.all.count
  end
=======
end
>>>>>>> 2f3e208dd3ece1739ff2e1079942c9e8a7076c9f
  
end