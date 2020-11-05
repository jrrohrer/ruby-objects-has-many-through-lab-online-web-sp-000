class Song
<<<<<<< HEAD
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
  end
=======
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
end
>>>>>>> 7ff1a6ac5a9ebd812bae8d39711857d8aefe7c55
