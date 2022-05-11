

puts "Throwing some seeds..."


#colors
Color.create(name: "Red", emoji: "🔴")
Color.create(name: "Orange", emoji: "🟠")
Color.create(name: "Yellow", emoji: "🟡")
Color.create(name: "Green", emoji: "🟢")
Color.create(name: "Blue", emoji: "🔵")
Color.create(name: "Purple", emoji: "🟣")
Color.create(name: "Brown", emoji: "🟤")
Color.create(name: "Black", emoji: "⚫")
Color.create(name: "White", emoji: "⚪")
Color.create(name: "Pink", emoji: "🌸")
#animals
Animal.create(name: "Squid", emoji: "🦑")
Animal.create(name: "T-Rex", emoji: "🦖")
Animal.create(name: "Sloth", emoji: "🦥")
Animal.create(name: "Dog", emoji: "🐶")
Animal.create(name: "Fox", emoji: "🦊")
Animal.create(name: "Unicorn", emoji: "🦄")
Animal.create(name: "Panda", emoji: "🐼")
Animal.create(name: "Parrot", emoji: "🦜")
Animal.create(name: "Fish", emoji: "🐠")
Animal.create(name: "Bee", emoji: "🐝")
#smells
Smell.create(name: "Smokey", emoji: "🚬")
Smell.create(name: "Pine", emoji: "🌲")
Smell.create(name: "Soap", emoji: "🧼")
Smell.create(name: "Poo", emoji: "💩")
Smell.create(name: "Nail Polish", emoji: "💅")
Smell.create(name: "Death", emoji: "💀")
Smell.create(name: "Wood", emoji: "🪵")
Smell.create(name: "Herbs", emoji: "🌿")
Smell.create(name: "Citrus", emoji: "🍊")
Smell.create(name: "Fresh", emoji: "🧖")
#tastes
Taste.create(name: "Meaty", emoji: "🥩")
Taste.create(name: "Salty", emoji: "🧂")
Taste.create(name: "Umami", emoji: "🍄")
Taste.create(name: "Sweet", emoji: "🍭")
Taste.create(name: "Sour", emoji: "🍋")
Taste.create(name: "Chemical", emoji: "🧪")
Taste.create(name: "Wine", emoji: "🍷")
Taste.create(name: "Minty", emoji: "🪥")
Taste.create(name: "Spicy", emoji: "🌶")
Taste.create(name: "Bitter", emoji: "🍺")

#songs
25.times do
song = Song.create(
    song_name: "#{Faker::Superhero.prefix} #{Faker::Artist.name}" , 
    artist_name: Faker::Music.band, 
    genre: Faker::Music.genre)
end

50.times do
    song = Song.create(
        song_name: Faker::Music::RockBand.song, 
        artist_name: Faker::Music.band, 
        genre: Faker::Music.genre)
    end

25.times do
song = Song.create(
    song_name: "#{Faker::Superhero.descriptor} #{Faker::Fantasy::Tolkien.character}" , 
    artist_name: Faker::Music.band, 
    genre: Faker::Music.genre)
end

puts "Looks like they stuck!"

#hey yall
