class AddAboutDateToAttendances < ActiveRecord::Migration[5.1]
  def change
    add_column :attendances, :worked_on, :date
    add_column :attendances, :started_at, :datetime
    add_column :attendances, :finished_at, :datetime
    add_column :attendances, :note, :string
    add_column :attendances, :user_id, :integer
    add_column :attendances, :initial_started_at, :datetime
    add_column :attendances, :initial_finished_at, :datetime
    add_column :attendances, :changed_started_at, :datetime
    add_column :attendances, :changed_finished_at, :datetime
    add_column :attendances, :approved_at, :datetime
  end
end
