class Song 
    attr_accessor :name, :artist, :genre
    @@count = 0 
<<<<<<< HEAD
    @@genres = []
    @@artists = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1 
    @@genres << genre
    @@artists << artist
=======
    @@artist = []
    @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @artists = artist
    @genre = genre
    @@count += 1 
    
>>>>>>> de8ba766aca736367d7803e27e0901451f6d89c3
  end
 
  def self.count 
    @@count 
  end
<<<<<<< HEAD
  
  def self.genres
    @@genres.uniq 
  end
  
  def self.artists
    @@artists.uniq
  end

  def self.genre_count
    genre_num = {}
      @@genres.each do |genre|
        if genre_num[genre]
          genre_num[genre] += 1
        else 
          genre_num[genre] = 1
        end
    end
    genre_num
  end  
  
  def self.artist_count
    artist_num = {}
    @@artists.each do |artist|
      if artist_num[artist]
        artist_num[artist] += 1 
      else
        artist_num[artist] = 1 
      end
      end
      artist_num
=======
 
 def self.artist
   @@artists
>>>>>>> de8ba766aca736367d7803e27e0901451f6d89c3
  end
end

