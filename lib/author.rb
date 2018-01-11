class Author
  attr_accessor :name
  @@post_count = 0 
  def initialize(name)
    @name = name 
    @posts = []
  end
  def posts
<<<<<<< HEAD
    @posts
=======
    @posts = posts
>>>>>>> 1fc00b822ed03428fb11b45eb760ba2279155b47
  end 
  def add_post(post)
    @posts << post 
    post.author = self
    @@post_count += 1 
  end 
  def add_post_by_title(title)
    post = Post.new(title)
    @posts << post 
    post.author = self
    @@post_count += 1 
  end
<<<<<<< HEAD
  def self.post_count
    @@post_count
  end
=======
>>>>>>> 1fc00b822ed03428fb11b45eb760ba2279155b47
end