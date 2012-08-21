class Click < ActiveRecord::Base
  attr_accessible :button_id

  belongs_to :buttons
end
