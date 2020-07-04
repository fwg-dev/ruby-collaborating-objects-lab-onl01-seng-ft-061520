class Artist 

    @@all
    attr_accessor :name 

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

    def self.find_or_create_by_name(name) 
         self.find(name) ? self.find(name) : self.new(name)
    end 
    def self.find(name)
        self.all.find {|artist| artist.name == self}  
    end 
end 