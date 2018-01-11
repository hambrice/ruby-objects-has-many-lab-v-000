class Post 
<<<<<<< HEAD
  attr_accessor :name, :title, :author 
  def initialize(title)
    @title = title
  end
    
    def author_name
      if author
        return author.name
      else
        return nil 
      end
    end
=======
  attr_accessor :name, :title
  def initialize(name)
    @name = name
    def title 
      @title = title
    end
  
>>>>>>> 1fc00b822ed03428fb11b45eb760ba2279155b47
      
end