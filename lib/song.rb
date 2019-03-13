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
  
  def self.count 
    @@count
  end 
  
  def self.artists
    @@artists.uniq
  end 
  
  def self.genres
    @@genres.uniq 
  end 
  
  def self.genre_count 
    result = Hash.new(0)
    @@genres.each { |genre| result[genre] += 1 }
    return result
  end 
  
end 