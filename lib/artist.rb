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
    @song = song
    song.artist = self 
  end 
  
end 