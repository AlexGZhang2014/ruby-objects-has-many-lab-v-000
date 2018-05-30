class Song
  def initialize(name)
    @name = name
    @@all << self
  end

  @@all = []
  
  def self.all
    @@all
  end
  
  attr_accessor :name, :artist
  
  def artist_name
    self.artist.name
  end

  
  
end