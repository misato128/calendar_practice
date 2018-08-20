class RemoveDetailsFromSchedule < ActiveRecord::Migration[5.1]
  def change
    remove_column :schedules, :date, :date
    remove_column :schedules, :time, :time
  end
end
