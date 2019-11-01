class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @genre = genre
    #@@genres << genre
    @artist = artist
    @@count += 1 
     
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
  
  #def self.genre_count
end
  
  
  