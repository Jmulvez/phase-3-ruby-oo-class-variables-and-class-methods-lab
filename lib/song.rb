class Song
    attr_accessor :name, :artist, :genre
    def initialize(song)
        @name = name
        @artist = artist
        @genre = genre
        @@all = self
    end
    def self.count
        @@count
    end
end