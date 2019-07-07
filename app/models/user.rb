# == Schema Information
#
# Table name: users
#
#  id         :bigint           not null, primary key
#  code       :string
#  first_name :string
#  last_name  :string
#  grade      :string
#  tel1       :string
#  tel2       :string
#  tel3       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class User < ApplicationRecord
    enum grade: { general: 0, admin:9 }
end
