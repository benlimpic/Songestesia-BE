class CreateSmells < ActiveRecord::Migration[6.1]
  def change
    create_table :Smells do |t|
      t.string :emoji
      t.string :name
    end
  end
end
