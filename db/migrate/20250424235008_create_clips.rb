class CreateClips < ActiveRecord::Migration[7.1]
  def change
    create_table :clips do |t|
      t.string :title
      t.string :link
      t.integer :artist_id
      t.string :description
      t.string :sortie

      t.timestamps
    end
  end
end
