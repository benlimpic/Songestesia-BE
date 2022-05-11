class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :Songs do |t|
      t.string :song_name
      t.string :artist_name
      t.string :genre
    end
  end
end