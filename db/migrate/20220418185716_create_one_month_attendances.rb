class CreateOneMonthAttendances < ActiveRecord::Migration[5.1]
  def change
    create_table :one_month_attendances do |t|
      t.date :month
      t.string :status, default: "なし"
      t.integer :approver
      t.integer :user_id
      t.boolean :checked, default: false

      t.timestamps
    end
  end
end
