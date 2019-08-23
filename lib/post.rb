class Post
  attr_reader :author
  
  def initialize(title)
    @title=title
  end
  
  def author=(name)
    @author=name
    name.posts.push(self)
  end
  
end
