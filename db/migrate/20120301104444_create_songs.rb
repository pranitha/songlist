class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :artist
      t.string :song
      t.float :rating

      t.timestamps
    end
  end
end
