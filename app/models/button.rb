class Button < ActiveRecord::Base
  attr_accessible :name

  has_many :clicks
end
