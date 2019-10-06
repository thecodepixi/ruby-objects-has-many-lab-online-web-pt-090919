require "pry"
class Post 
  attr_accessor :title, :author  
  
  @@all = []
  
  def initialize(title, author = nil) 
    @title = title 
    if author = nil 
      @author.name = nil 
    else 
      @author = author 
    end 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def author_name 
    @author 
  end 
  
end 