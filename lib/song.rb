class Song
  attr_accessor :title,:artist
  def initialize
  end
  
  def artist=
    @artist = Artist.new() 
  end
end