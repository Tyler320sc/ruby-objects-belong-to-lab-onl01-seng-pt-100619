class Song
  attr_accessor :title, :artist
  
  def artist_name
    artist.name if artist
  end
end 