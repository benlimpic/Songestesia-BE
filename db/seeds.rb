

puts "Throwing some seeds..."


#colors
red = Color.create(name: "Red", emoji: "🔴")
orange = Color.create(name: "Orange", emoji: "🟠")
yellow = Color.create(name: "Yellow", emoji: "🟡")
green = Color.create(name: "Green", emoji: "🟢")
blue = Color.create(name: "Blue", emoji: "🔵")
purple = Color.create(name: "Purple", emoji: "🟣")
brown = Color.create(name: "Brown", emoji: "🟤")
black = Color.create(name: "Black", emoji: "⚫")
white = Color.create(name: "White", emoji: "⚪")
pink = Color.create(name: "Pink", emoji: "🌸")
#animals
squid = Animal.create(name: "Squid", emoji: "🦑")
t_rex = Animal.create(name: "T-Rex", emoji: "🦖")
sloth = Animal.create(name: "Sloth", emoji: "🦥")
dog = Animal.create(name: "Dog", emoji: "🐶")
fox = Animal.create(name: "Fox", emoji: "🦊")
unicorn = Animal.create(name: "Unicorn", emoji: "🦄")
panda = Animal.create(name: "Panda", emoji: "🐼")
parrot = Animal.create(name: "Parrot", emoji: "🦜")
fish = Animal.create(name: "Fish", emoji: "🐠")
bee = Animal.create(name: "Bee", emoji: "🐝")
#smells
smokey = Smell.create(name: "Smokey", emoji: "🚬")
pine = Smell.create(name: "Pine", emoji: "🌲")
soap = Smell.create(name: "Soap", emoji: "🧼")
poo = Smell.create(name: "Poo", emoji: "💩")
nail_polish = Smell.create(name: "Nail Polish", emoji: "💅")
death = Smell.create(name: "Death", emoji: "💀")
wood = Smell.create(name: "Wood", emoji: "🪵")
herbs = Smell.create(name: "Herbs", emoji: "🌿")
citrus = Smell.create(name: "Citrus", emoji: "🍊")
fresh = Smell.create(name: "Fresh", emoji: "🧖")
#tastes
meaty = Taste.create(name: "Meaty", emoji: "🥩")
salty = Taste.create(name: "Salty", emoji: "🧂")
umami = Taste.create(name: "Umami", emoji: "🍄")
sweet = Taste.create(name: "Sweet", emoji: "🍭")
sour = Taste.create(name: "Sour", emoji: "🍋")
chemical = Taste.create(name: "Chemical", emoji: "🧪")
wine = Taste.create(name: "Wine", emoji: "🍷")
minty = Taste.create(name: "Minty", emoji: "🪥")
spicy = Taste.create(name: "Spicy", emoji: "🌶")
bitter = Taste.create(name: "Bitter", emoji: "🍺")

#songs
# 25.times do
#     song = Song.create(
#         song_name: "#{Faker::Superhero.prefix} #{Faker::Artist.name}" , 
#         artist_name: Faker::Music.band, 
#         genre: Faker::Music.genre)
# end
song1 = Song.create(
    song_name: Faker::Music::RockBand.song, 
    artist_name: Faker::Music.band, 
    genre: Faker::Music.genre)

song2 = Song.create(
    song_name: Faker::Music::RockBand.song, 
    artist_name: Faker::Music.band, 
    genre: Faker::Music.genre)

song3 = Song.create(
    song_name: Faker::Music::RockBand.song, 
    artist_name: Faker::Music.band, 
    genre: Faker::Music.genre)

song4 = Song.create(
    song_name: Faker::Music::RockBand.song, 
    artist_name: Faker::Music.band, 
    genre: Faker::Music.genre)

song5 = Song.create(
    song_name: Faker::Music::RockBand.song, 
    artist_name: Faker::Music.band, 
    genre: Faker::Music.genre)

song6 = Song.create(
    song_name: Faker::Music::RockBand.song, 
    artist_name: Faker::Music.band, 
    genre: Faker::Music.genre)

50.times do
    song = Song.create(
        song_name: Faker::Music::RockBand.song, 
        artist_name: Faker::Music.band, 
        genre: Faker::Music.genre)
    end


Entry.create(song_id: song1.id, color_id: red.id, animal_id: squid.id, taste_id: meaty.id, smell_id: smokey.id)
Entry.create(song_id: song2.id, color_id: pink.id, animal_id: unicorn.id, taste_id: bitter.id, smell_id: citrus.id)
Entry.create(song_id: song3.id, color_id: green.id, animal_id: t_rex.id, taste_id: salty.id, smell_id: death.id)
Entry.create(song_id: song4.id, color_id: orange.id, animal_id: dog.id, taste_id: sweet.id, smell_id: wood.id)
Entry.create(song_id: song5.id, color_id: yellow.id, animal_id: parrot.id, taste_id: wine.id, smell_id: pine.id)
Entry.create(song_id: song6.id, color_id: purple.id, animal_id: fish.id, taste_id: minty.id, smell_id: soap.id)


puts "Looks like they stuck!"
