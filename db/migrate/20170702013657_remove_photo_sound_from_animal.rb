class RemovePhotoSoundFromAnimal < ActiveRecord::Migration[5.0]
  def change
    remove_column :animals, :sound, :string
    remove_column :animals, :photo, :string
  end
end
