class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/entries" do
    entries = Entry.all
    entries.to_json
  end

  get '/entries/:id' do 
    message = Entry.find(params[:id])
    entry.to_json
  end 

  post '/entries' do 
    entry = Entry.create(
      song_name: params[:song_id],
      animal_id: param[:animal_id],
      taste_id: param[:taste_id],
      smell_id: param[:smell_id],
      color_id: param[:color_id]
    )
    entry.to_json
  end 

  patch '/entries/:id' do
    entry = Entry.find(params[:id])
    # entry.update(
    #   #whatever we want to update
    # )
    entry.to_json
  end 

  delete '/entries/:id' do
    entry = Entry.find(params[:id])
    entry.destroy
    entry.to_json
  end 

end
