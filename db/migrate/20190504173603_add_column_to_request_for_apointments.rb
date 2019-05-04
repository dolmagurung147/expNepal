class AddColumnToRequestForApointments < ActiveRecord::Migration[5.2]
  def change
    add_column :request_for_appointments, :date_and_time,:datetime
  end
end
