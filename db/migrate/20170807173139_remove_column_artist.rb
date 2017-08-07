class RemoveColumnArtist < ActiveRecord::Migration[5.1]
  def change
    remove_column :artists, :media_types_id
    remove_column :artists, :tracks_id
  end
end
