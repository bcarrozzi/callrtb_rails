class CreatePublishers < ActiveRecord::Migration
  def change
    create_table :publishers do |t|
      t.string  :first_name
      t.string  :last_name
      t.string  :company_name
      t.string  :url
      t.string  :email
      t.string  :password
      t.string  :phone
      t.string  :address
      t.string  :city
      t.string  :state
      t.string  :zip
      t.string  :country
      t.integer :publisher_id

      t.timestamps
    end
  end
end
