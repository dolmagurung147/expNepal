class AddColumnToDestination < ActiveRecord::Migration[5.2]
  def change
    add_column :destinations, :avgrating, :float, :default => 0
  end
end
