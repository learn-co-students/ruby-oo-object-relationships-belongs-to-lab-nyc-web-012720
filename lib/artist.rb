class Artist
    attr_accessor :name

    @@all = []

    def initialize
        @name = name 
        @@all << self
    end 

    def name=(artiste_name)
        @name = artiste_name
    end 

    def self.all
        @@all
    end 

end 
