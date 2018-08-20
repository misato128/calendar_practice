class AddColumnon < ActiveRecord::Migration[5.1]
  def change
    remove_column :date, :time
    add_column :id, :date, :time
  end
end
