class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :user_name
      t.integer :user_id
      t.integer :calender_id

      t.timestamps
    end
  end
end
