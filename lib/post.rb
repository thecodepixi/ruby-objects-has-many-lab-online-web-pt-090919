class Post 
  attr_accessor :title 
  
  @@all = []
  
  def initialize(title, author = nil) 
    @title = title 
    @author = author 
    @@all << self 
  end 
  
  def all 
    @@all 
  end 
  
end 