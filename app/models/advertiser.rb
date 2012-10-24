class Advertiser < ActiveRecord::Base
  attr_accessible :address, :advertiser_id, :city, :company_name, :country, :email, :first_name, :last_name, :password, :phone, :state, :url, :zip
end
