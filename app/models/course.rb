class Course < ActiveRecord::Base
  has_many :marks, dependent: :destroy
end
