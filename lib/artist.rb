class Artist
@@all
attr_accessor :name, :songs
  def initialize(name)
    @name = name
    @@all << self
    @songs = []
  end

def self.all
  @@all
end

def add_song(song)
    @songs << song
end
def songs
    @songs
end

# def add_song_by_name(name, genre)
#     song = Song.new(name, genre)
#     add_song(song)
#   end

end
