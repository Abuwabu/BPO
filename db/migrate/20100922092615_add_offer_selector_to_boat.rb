class AddOfferSelectorToBoat < ActiveRecord::Migration
  def self.up
    add_column :boats, :offer_new, :string, :default => "No"
  end

  def self.down
    remove_column :boats, :offer_new
  end
end
