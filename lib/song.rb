class Song 
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1 
    @@genres << genre
    @@artists << artist 
  end
  
  def count
    @@count 
  end 
  
  def genres 
    @@genres   
  end 
  
  def artists 
    @@artists
  end 
  
  def genre_count 
    genre_count = {}
    count = 0 
    @@genres.each do |genre| 
      genre_count["genre"] = count +=1
    end
  end 
  
end