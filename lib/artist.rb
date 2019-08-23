require 'pry'

class Artist
  attr_reader :name
 # binding.pry
  
  def initialize(name)
    @name = name
    @songs=[]
  end
  
  def songs
    @songs
  end
  
  
end
