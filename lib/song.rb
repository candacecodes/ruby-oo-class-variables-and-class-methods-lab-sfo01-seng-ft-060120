class Song 
  attr_accessor :name, :aratist, :genre 
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    #need to push only unique genres 
    @@genre << genre 
    @@artists << artist
  end 
  
  def self.count 
    @@count += 1 
  end 
  
  def self.genres 
    @@genres.uniq 
  end 
  
  def self.artists 
    @@artists.uniq 
  end 
    
  def class.genre_count
    genre_hash = {} 
    @@genres.each do |genre_type|
      
  end 
  
end 