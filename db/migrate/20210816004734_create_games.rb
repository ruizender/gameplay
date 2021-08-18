class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :name
      t.string :picture_one
      t.string :pictures
      t.string :rules

      t.timestamps
    end
  end
end
