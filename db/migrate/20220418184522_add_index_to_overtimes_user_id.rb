class AddIndexToOvertimesUserId < ActiveRecord::Migration[5.1]
  def change
    add_index:overtimes, :user_id
  end
end
