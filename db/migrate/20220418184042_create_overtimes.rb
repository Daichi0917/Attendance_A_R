class CreateOvertimes < ActiveRecord::Migration[5.1]
  def change
    create_table :overtimes do |t|
      t.date :worked_on
      t.datetime :will_finish
      t.string :note
      t.string :status, default: "なし"
      t.integer :approver
      t.integer :user_id
      t.boolean :next_day, default: false
      t.boolean :checked, default: false

      t.timestamps
    end
  end
end
