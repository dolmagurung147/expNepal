class CreateDestinationImages < ActiveRecord::Migration[5.2]
  def change
    create_table :destination_images do |t|
      t.string :image
      t.belongs_to :destination, foreign_key: true

      t.timestamps
    end
  end
end
