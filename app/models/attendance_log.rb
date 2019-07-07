# == Schema Information
#
# Table name: attendance_logs
#
#  id         :bigint           not null, primary key
#  userId     :string
#  type       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class AttendanceLog < ApplicationRecord
end
