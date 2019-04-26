class ChangeColumnTypeOfTouristsAndTourguide < ActiveRecord::Migration[5.2]
  def change
    remove_column :tour_guides, :date_of_birth
    remove_column :tourists, :date_of_birth
  end
end
