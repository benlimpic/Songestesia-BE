class CreateTastes < ActiveRecord::Migration[6.1]
  def change
    create_table :Tastes do |t|
      t.string :emoji
      t.string :name
    end
  end
end

