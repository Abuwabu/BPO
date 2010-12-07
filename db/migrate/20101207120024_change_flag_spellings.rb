class ChangeFlagSpellings < ActiveRecord::Migration
  def self.up
    Boat.update_all("flag = 'Española'", "flag like '%Español%'")
    Boat.update_all("flag = 'Inglesa'", "flag like '%Inglés%'")
    Boat.update_all("flag = 'Francesa'", "flag like '%Francés%'")
    Boat.update_all("flag = 'Alemana'", "flag like '%Alemán%'")
    Boat.update_all("flag = 'Holandesa'", "flag like '%Holandés%'")
  end

  def self.down
  end
end
