class AddDefaultUser < ActiveRecord::Migration
  def self.up
    if !User.find_by_login('admin')
      User.create(:login => 'admin', :email => 'abuwabu@gmail.com', :password => 'admin', :password_confirmation => 'admin')
    end
  end

  def self.down
  end
end