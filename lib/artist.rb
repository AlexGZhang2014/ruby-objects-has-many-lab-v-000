class Artist
  def initialize(name)
    @name = name
  end
  
  attr_accessor :name
  
  def songs
    song.all
  end
end