class Song
    attr_accessor :name, :artist, :genre
    @@all = []
    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@all << self
    end

    def self.all
        @@all
    end

    def genre
        # self.all.select {|instance| instance.genre == self}
        @genre
    end

    def artist
        @artist
    end

end
