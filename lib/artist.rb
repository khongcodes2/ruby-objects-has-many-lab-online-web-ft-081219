require 'pry'

class Artist
  attr_reader :name, :songs
 # binding.pry
  
  def initialize(name)
    @name = name
    @songs=[]
  end
  
  def add_song(song)
    song.artist=self
  end
  
  def add_song_by_name(song_name)
    new_one=Song.new(song_name)
    new_one.artist=self
  end
  
end
