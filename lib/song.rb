class Song 
  attr_accessor :title, :artist 
  
  @@all = []
  
  def initialize(title, artist) 
    @title = title
    @artist = artist 
    @@all << self 
  end 
end 