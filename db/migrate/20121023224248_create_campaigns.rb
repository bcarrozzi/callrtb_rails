class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.integer :campaign_id
      t.string :campaign_category_name
      t.integer :campaign_category_id
      t.string :campaign_phone
      t.string :campaign_name
      t.string :campaign_hours
      t.string :campaign_region
      t.integer :campaign_bid
      t.integer :campaign_bid_position
      t.integer :campaign_bid_estimate
      t.integer :campaign_min_bid
      t.string :campaign_status
      t.string :campaign_category_phone

      t.timestamps
    end
  end
end
