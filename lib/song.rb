class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  
  def initialize(name, artist, genre)
    @name = name
    @genre = genre
    @artist = artist
    @genres += 1 
    @@genre += 1 
    @@artist += 1 
  end
  
  def self.count
    @@count
  end
  
  def self.geners(gener) 
    @@genres[gener] ||= []
    @@geners[gener] << gener
  end
  
  def self.artists(artist) 
    @@artists[artist] ||= []
    @@artists[artist] << artist
  end
  
  def self.genre_count
end
  
  
  