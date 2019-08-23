require 'pry'

class Artist
  attr_accessor :name
  @songs=[]
  binding.pry
  
  def initialize(name)
    @name = name
  end
  
  def songs
    @songs
  end
  
  
end
