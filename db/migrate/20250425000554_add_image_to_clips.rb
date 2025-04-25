class AddImageToClips < ActiveRecord::Migration[7.1]
  def change
    add_column :clips, :image, :string
  end
end
