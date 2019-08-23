require 'pry'

class Artist
  attr_reader :name
  @songs=[]
  binding.pry
  
  def initialize(name)
    @name = name
  end
  
  def songs
    @songs
  end
  
  
end
