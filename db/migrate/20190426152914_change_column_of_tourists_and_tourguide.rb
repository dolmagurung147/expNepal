class ChangeColumnOfTouristsAndTourguide < ActiveRecord::Migration[5.2]
  def change
    rename_column :tour_guides, :age, :date_of_birth
    rename_column :tourists, :age, :date_of_birth
  end
end
