class Administrator < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name, :password
end
