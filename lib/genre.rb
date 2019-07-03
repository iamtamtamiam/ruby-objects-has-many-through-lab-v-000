class Genre 
  attr_accessor :name
  
  @@all = []
  
  def self.all 
    @@all
  end 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def new_song(song, artist)
    Song.new(song, artist, self)
  end 
  
  def songs
    Song.select 
  end 
end 