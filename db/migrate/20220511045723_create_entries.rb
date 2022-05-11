class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
        t.integer :song_id
        t.integer :color_id
        t.integer :animal_id
        t.integer :taste_id
        t.integer :smell_id
      end 
  end
end
