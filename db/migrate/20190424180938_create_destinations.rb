class CreateDestinations < ActiveRecord::Migration[5.2]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :location
      t.integer :difficulty_level

      t.timestamps
    end
  end
end
