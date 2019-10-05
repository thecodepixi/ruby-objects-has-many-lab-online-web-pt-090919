class Artist 
  attr_accessor :name, :genre 
  
  def initialize(name)
    @name = name 
  end 
  
  def songs 
    Song.all.select { |song| song.artist == self }
  end 
  
end 