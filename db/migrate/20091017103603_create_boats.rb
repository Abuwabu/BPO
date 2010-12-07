class CreateBoats < ActiveRecord::Migration
  def self.up
    create_table :boats do |t|
      t.string :name
      t.integer :year
      t.float :price

      t.timestamps
    end
  end

  def self.down
    drop_table :boats
  end
end
