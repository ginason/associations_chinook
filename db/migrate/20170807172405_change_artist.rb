class ChangeArtist < ActiveRecord::Migration[5.1]
  def change
    change_table :artists do |t|
      t.belongs_to :media_types
      t.belongs_to :track
    end
  end
end
