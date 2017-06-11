class Artist

  attr_accessor :name, :songs, :genre

  def initialize(name)
    @name = name
    @songs = []
    @genre = []
  end

  def add_song(song)
    song.artist = self
    @genre << song.genre
    @songs << song
  end

  def songs
    @songs
  end

  def genres
    @genre
  end

end
