class AddColumnToDestinations < ActiveRecord::Migration[5.2]
  def change
    add_column :destinations, :about, :string
    add_column :destinations, :best_time_to_visit, :string 
  end
end
