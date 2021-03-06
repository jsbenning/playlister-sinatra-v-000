class CreateSongGenres < ActiveRecord::Migration
  def up
    drop_table :song_genres
    create_table :song_genres do |t|
      t.integer :song_id
      t.integer :genre_id
    end

    def down
      drop_table :song_genres
    end
  end
end