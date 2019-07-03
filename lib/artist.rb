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
  
  def new_song(song, self, genre)
    Song.new()
  end 
  
end 