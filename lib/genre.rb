class Genre

  attr_accessor :name, :songs, :artist

  def initialize(genre)
    @name = genre
    @songs = []
    @artist = []
  end

  def songs
    @songs
  end

  def artists
    @songs.each do |x|
      @artist << x.artist
    end
    @artist
  end

  def artist
    @artist
  end

  def add_song(song)
    @songs << song
  end


end
