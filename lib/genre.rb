class Genre
<<<<<<< HEAD
    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def songs
        Song.all.select do |song|
            song.genre == self
        end
    end

    def artists
        songs.map do |song|
            song.artist
        end
    end
end
=======

end
>>>>>>> 7ff1a6ac5a9ebd812bae8d39711857d8aefe7c55
