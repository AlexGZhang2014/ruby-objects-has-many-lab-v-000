class Artist
  def initialize(name)
    @name = name
  end
  
  attr_accessor :name
  
  def songs
    song.all
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def add_song_by_name(song)
  
end