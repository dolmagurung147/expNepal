class CreateTouristReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :tourist_reviews do |t|
      t.integer :rating
      t.string :tourguide_review
      t.belongs_to :tourist, foreign_key: true
      t.belongs_to :tour_guide, foreign_key: true

      t.timestamps
    end
  end
end
