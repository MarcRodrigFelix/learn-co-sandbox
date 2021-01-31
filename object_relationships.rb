# OBJECT RELATIONSHIP : "belongs-to"
class Song
  
  attr_accessor :title, :artist
  
  def initialize(title)
    @title = title
  end
  
end


class Artist
  attr_accessor :name, :genre
  
  def initialize(name, genre)
    @name = name
    @genre = genre
  end

end

hotline_bling = Song.new("Hotline Bling")
hotline_bling.title #
hotline_bling.artist = "Drake"#(only setting to string of drake)

# can assign instance of a class to a class attribute EX: hotline_bling.artist = drake
drake = Artist.new("Drake", "rap")
hotline_bling = Song.new("Hotline Bling")
hotline_bling.artist = drake

hotline_bling.artist.genre
hotline_bline.artist.name

# ========================================================================

# OBJECT RELATIONSHIP : "has-many"

