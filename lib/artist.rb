require "pry"

class Artist
  
  attr_reader :name, :genre

  @@all = []
  
  def new_song(name, genre)
    Song.new(self, name, genre)
  end
  
  
end