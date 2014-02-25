class Assignment < ActiveRecord::Base
  belongs_to :administrator
  belongs_to :student
end
