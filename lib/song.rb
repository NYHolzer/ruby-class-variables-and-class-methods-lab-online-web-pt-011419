class Song 
  
  @@count = 0
  @@genres = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1 
    @@genres << genre
  end
  
  
  
end