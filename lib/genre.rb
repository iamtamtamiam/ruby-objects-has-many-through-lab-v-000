class Genre 
  attr_accessor :name, :song, :artist
  
  @@all = []
  
  def self.all 
    @@all
  end 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def new_song(song, artist)
    
end 