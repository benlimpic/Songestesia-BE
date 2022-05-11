class CreateColors < ActiveRecord::Migration[6.1]
  def change
    create_table :Colors do |t|
      t.string :emoji
      t.string :name
    end
  end
end
