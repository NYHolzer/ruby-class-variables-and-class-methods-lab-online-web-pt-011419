class Song 
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  attr_reader
  
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1 
    @@genres << genre
    @@artists << artist 
  end
  
  def count
    @
  end 
  
  def genre_count 
    genre_count = {}
    count = 0 
    @@genres.each do |genre| 
      genre_count["genre"] = count +=1
    end
  end 
  
end