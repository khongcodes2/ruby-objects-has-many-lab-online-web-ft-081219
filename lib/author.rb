class Author
  attr_reader :name
  
  def initialize(name)
    @name=name
    @posts=[]
  end
  
  def posts
    @posts
  end
  
  def add_post(post_arg)
    post_arg.author=self
  end
  
end
