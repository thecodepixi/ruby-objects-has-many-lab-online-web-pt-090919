class Artist 
  attr_accessor :name, :genre 
  
  def initialize(name)
    @name = name 
  end 
  
  def songs 
    song.all.select { |song| song.artist == all
  end 
  
end 