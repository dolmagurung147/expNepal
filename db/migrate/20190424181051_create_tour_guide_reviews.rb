class CreateTourGuideReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :tour_guide_reviews do |t|
      t.integer :rating
      t.string :touristReview
      t.belongs_to :tourist, foreign_key: true
      t.belongs_to :tour_guide, foreign_key: true

      t.timestamps
    end
  end
end
