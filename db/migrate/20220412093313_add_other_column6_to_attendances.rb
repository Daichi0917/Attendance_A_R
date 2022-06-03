class AddOtherColumn6ToAttendances < ActiveRecord::Migration[5.1]
  def change
    add_column :attendances, :approved, :boolean, default: false
    add_column :attendances, :checked, :boolean, default: false
    add_column :attendances, :status, :string, default: "なし"
    add_column :attendances, :approver, :integer
    add_column :attendances, :next_day, :boolean, default: false
  end
end
