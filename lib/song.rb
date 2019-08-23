class Song
  attr_reader :name, :artist
  @@all=[]
  
  def initialize(name)
    @@all.push(self)
    @name=name
  end
  
  def self.all
    @@all
  end
  
  def artist=(artist)
    @artist=artist
    artist.songs.push(self)
  end

end
