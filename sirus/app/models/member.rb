class Member < ActiveRecord::Base
  belongs_to :plan
  attr_accessible :name
end
