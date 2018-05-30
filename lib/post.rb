class Post
  def initialize(title)
    @title = title
    @@all << self
  end

  @@all = []
  
  def self.all
    @@all
  end
  
  attr_accessor :title, :author

  def artist_name
    if !artist
      nil
    else
      self.artist.name
    end
  end
end