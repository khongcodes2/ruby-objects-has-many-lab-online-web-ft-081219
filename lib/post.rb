class Post
  attr_reader :author, :title
  @@all=[]
  
  def initialize(title)
    @@all.push(self)
    @title=title
  end
  
  def self.all
    @@all
  end
  
  def author=(name)
    @author=name
    name.posts.push(self)
  end
  
  def author_name
    self.author.name
    
  end
  
end
