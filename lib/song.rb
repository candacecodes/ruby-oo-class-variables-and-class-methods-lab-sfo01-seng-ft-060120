class Song 
  attr_accessor :name, :aratist, :genre 
  @@count = 0 
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    #need to push only unique genres 
    @@genre << genre 
  end 
  
  def self.count 
    @@count += 1 
  end 
  
  def self.genres 
    
end 