class CreateGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.string :group_name
      t.string :password
      t.integer :user_id

      t.timestamps
    end
  end
end
