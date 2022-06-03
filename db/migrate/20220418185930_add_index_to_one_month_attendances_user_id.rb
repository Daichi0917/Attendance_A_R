class AddIndexToOneMonthAttendancesUserId < ActiveRecord::Migration[5.1]
  def change
    add_index:one_month_attendances, :user_id
  end
end
