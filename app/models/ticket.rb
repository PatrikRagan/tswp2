class Ticket < ActiveRecord::Base
  attr_accessible :description, :estimation, :name, :state
end
