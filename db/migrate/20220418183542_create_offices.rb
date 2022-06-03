class CreateOffices < ActiveRecord::Migration[5.1]
  def change
    create_table :offices do |t|
      t.string :name
      t.string :attendance
      t.integer :office_id

      t.timestamps
    end
  end
end
