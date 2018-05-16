class Song 
attr_accessor :name, :artist, :genre 
  
  
   @@count = 0  
   @@genres = []
   @@artists = []
   @@genre_count = {}
   
  
  def initialize(name,artist,genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1 
    @@genres << genre 
    @@artists << artist
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
    
  def genre_count(genre)
    genre.each do |genre| 
      @@genre_count << genre 
     end 
     genre 
   end 
  
  
 
  
  
  
  
  end 
  
