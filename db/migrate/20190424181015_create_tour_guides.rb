class CreateTourGuides < ActiveRecord::Migration[5.2]
  def change
    create_table :tour_guides do |t|
      t.string :name
      t.string :profile_picture
      t.string :username
      t.string :password_digest
      t.string :short_bio
      t.string :picture_id
      t.integer :age

      t.timestamps
    end
  end
end
