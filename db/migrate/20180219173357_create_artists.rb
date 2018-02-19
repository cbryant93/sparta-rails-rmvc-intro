class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.integer :age
      t.string :bio
      t.string :top_single

      t.timestamps
    end
  end
end
