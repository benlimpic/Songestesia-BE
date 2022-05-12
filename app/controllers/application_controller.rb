class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  

  get "/entries" do
    entries = Entry.all
    entries.to_json(include: [:color, :song, :animal, :taste, :smell])
  end

  get "/animals" do
    animals = Animal.all
    animals.to_json
  end

  get "/song" do
    songs = Song.random_song
    songs.to_json
  end

  # get "/songs" do
  #   songs = Song.all
  #   songs.to_json
  # end

  get "/tastes" do
    taste = Taste.all
    taste.to_json
  end

  get "/colors" do
    color = Color.all
    color.to_json
  end

  get "/smells" do
    smell = Smell.all
    smell.to_json
  end

  get '/entries/:id' do 
    entry = Entry.find(params[:id])
    entry.to_json
  end 

  post '/entries' do 
    entry = Entry.create(
      song_id: params[:song_id],
      animal_id: params[:animal_id],
      taste_id: params[:taste_id],
      smell_id: params[:smell_id],
      color_id: params[:color_id]
    )
    entry.to_json(include: [:color, :song, :animal, :taste, :smell])
  end 

  patch '/entries/:id' do
    entry = Entry.find(params[:id])
    entry.update(
      song_id: params[:song_id],
      animal_id: params[:animal_id],
      taste_id: params[:taste_id],
      smell_id: params[:smell_id],
      color_id: params[:color_id]
    )
    entry.to_json
  end 

  delete '/entries/:id' do
    entry = Entry.find(params[:id])
    entry.destroy
    entry.to_json
  end 

end
