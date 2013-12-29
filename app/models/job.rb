class Job < ActiveRecord::Base
  attr_accessible :board_name, :last_date, :more, :post_name, :qualification, :type,:state_id
  belongs_to :state
end
