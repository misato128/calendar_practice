class AddDetailsToSchedule < ActiveRecord::Migration[5.1]
  def change
    add_column :schedules, :date, :integer
    add_column :schedules, :time, :integer
    add_column :schedules, :place, :string
    add_column :schedules, :importance, :integer
    
  end
end
