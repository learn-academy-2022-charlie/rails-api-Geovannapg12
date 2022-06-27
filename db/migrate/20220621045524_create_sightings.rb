class CreateSightings < ActiveRecord::Migration[7.0]
  def change
    create_table :sightings do |t|
      t.integer :animal_id
      t.datetime :date
      t.decimal :longitude
      t.decimal :latitude

      t.timestamps
    end
  end
end
