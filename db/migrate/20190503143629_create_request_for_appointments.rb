class CreateRequestForAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :request_for_appointments do |t|
      t.belongs_to :tourist, foreign_key: true
      t.belongs_to :tour_guide, foreign_key: true
      t.belongs_to :destination, foreign_key: true

      t.timestamps
    end
  end
end
