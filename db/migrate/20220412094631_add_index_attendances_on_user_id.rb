class AddIndexAttendancesOnUserId < ActiveRecord::Migration[5.1]
  def change
    add_index :attendances, :user_id
  end
end
