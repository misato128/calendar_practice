class CreateSchedule2s < ActiveRecord::Migration[5.1]
  def change
    create_table :schedule2s do |t|
      t.string :title
      t.integer :date
      t.integer :time
      t.string :place
      t.integer :importance

      t.timestamps
    end
  end
end
