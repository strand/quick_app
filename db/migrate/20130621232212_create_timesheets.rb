class CreateTimesheets < ActiveRecord::Migration
  def change
    create_table :timesheets do |t|
      t.string :day
      t.string :hours

      t.timestamps
    end
  end
end
