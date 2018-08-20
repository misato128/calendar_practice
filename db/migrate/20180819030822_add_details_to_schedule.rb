class AddDetailsToSchedule < ActiveRecord::Migration[5.1]
  def change
    add_column :schedules, :date, :integer
    add_column :schedules, :time, :integer
  end
end
