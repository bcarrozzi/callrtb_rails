class Campaign < ActiveRecord::Base
  attr_accessible :campaign_bid, :campaign_bid_estimate, :campaign_bid_position, :campaign_category, :campaign_category_id, :campaign_hours, :campaign_id, :campaign_min_bid, :campaign_name, :campaign_region, :campaign_status, :category_id, :category_name
end
