class AddSaleSelectorToBoat < ActiveRecord::Migration
  def self.up
    add_column :boats, :for_sale, :string, :default => "S&iacute;"
  end

  def self.down
    remove_column :boats, :for_sale
  end
end
