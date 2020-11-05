class Artist
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
  
    def new_song(name, genre)
      Song.new(name, self, genre)
    end
  
    def songs
      Song.all.select do |song|
        song.artist == self
      end
    end

    def genres
      songs.map do |song| 
        song.genre
      end
    end
  end
=======
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    Song.new(name, self, genre)
  end

  def songs
    Song.all.select do |song|
      song.artist == self
    end
  end
end
>>>>>>> 7ff1a6ac5a9ebd812bae8d39711857d8aefe7c55
