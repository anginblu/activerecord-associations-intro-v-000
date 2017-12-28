class CreateArtists < ActiveRecord::Migration

  def change
    create_table :artists do |t|
      t.integer :id
    end
  end
end
