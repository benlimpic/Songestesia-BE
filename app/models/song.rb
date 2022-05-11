class Song < ActiveRecord::Base
    has_many :entries
    has_many :colors, through: :entries
    has_many :animals, through: :entries
    has_many :smells, through: :entries
    has_many :tastes, through: :entries

    
    def self.random_song
        number_of_songs = Song.count
        Song.find(rand(number_of_songs))
    end 
end 