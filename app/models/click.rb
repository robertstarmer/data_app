class Click < ActiveRecord::Base
  attr_accessible :count, :name

  belongs_to :button
end
