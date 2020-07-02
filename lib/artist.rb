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

def find_or_create_by_name
end
end
