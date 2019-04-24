class CreateDestinationReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :destination_reviews do |t|
      t.string :review
      t.integer :rating
      t.belongs_to :tourist, foreign_key: true
      t.belongs_to :destination, foreign_key: true

      t.timestamps
    end
  end
end
