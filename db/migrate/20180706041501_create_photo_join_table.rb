class CreatePhotoJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :albums, :photos do |t|
      t.index [:album_id, :photo_id]
    end
  end
end
