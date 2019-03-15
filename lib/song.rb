require "artist.rb"
require "genre.rb"

class Song
  
  attr_accessor :artist, :genre, :song
  
    @@all = []
    
    def initialize(artist, song, genre)
      @artist = artist
      @song = song
      @genre = genre
      @@all << self
    end
  
end