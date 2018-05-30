class Song
  def initialize(name)
    @name = name
    @all << self
  end

  @@all = []
  
  def self.all
    @all
  end
  
  attr_accessor :name
  
  def artist
    self.artist
  end

  
  
end