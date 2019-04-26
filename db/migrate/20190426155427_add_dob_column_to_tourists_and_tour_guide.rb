class AddDobColumnToTouristsAndTourGuide < ActiveRecord::Migration[5.2]
  def change
    add_column :tourists, :date_of_birth, :date
    add_column :tour_guides, :date_of_birth, :date
  end
end
