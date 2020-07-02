

































































# class Artist
#   attr_accessor :name, :songs
# @@all = [] #stores all instances of Artist
#   def initialize(name)
#     @name = name
#     @@all << self
#   end
#   def self.all
#     @@all
#   end
#   def add_song(song)
#     song.artist = self
#   end
#   #Artist.songs reader returns all songs
#   def songs
#     Song.all.select {|song|song.artist == self}
#   end
#
#   def self.find_or_create_by_name(name)
#  # self.find(name)? self.find(name) : self.new(name)
#  if self.find(name)
#          self.find(name)
#        else
#          self.create(name)
#        end
#
#   end
#
# end
