class Artist 

  attr_accessor :name 
  
  @@all = []
  
  def self.all
    @@all
  end 
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def new_song(song, genre)
    Song.new(song, self, genre)
     
  end 
  
  def songs
    Songs.all.select {|artist| 
  end
end 