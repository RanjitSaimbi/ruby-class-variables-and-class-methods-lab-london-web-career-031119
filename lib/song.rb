class Song 
  attr_accessor :name, :artist, :genre
  
  @@artists = []
  @@count = 0
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@artists << artist
    @@count += 1 
    @@genres << genre 
  end
  
  def self.
  
end 