class CreateTouristImages < ActiveRecord::Migration[5.2]
  def change
    create_table :tourist_images do |t|
      t.string :image
      t.belongs_to :tourist, foreign_key: true

      t.timestamps
    end
  end
end
