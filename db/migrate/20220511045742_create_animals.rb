class CreateAnimals < ActiveRecord::Migration[6.1]
  def change
    create_table :Animals do |t|
      t.string :emoji
      t.string :name
    end
  end
end
