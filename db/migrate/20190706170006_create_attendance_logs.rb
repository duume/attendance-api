class CreateAttendanceLogs < ActiveRecord::Migration[5.1]
  def change
    create_table :attendance_logs do |t|
      t.string :userId
      t.string :type

      t.timestamps
    end
  end
end
