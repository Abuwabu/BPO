class RemoveAccentFromForSaleSelector < ActiveRecord::Migration
  def self.up
    Boat.update_all("for_sale = 'Sí'", "for_sale like '%S&iacute;%'")
  end

  def self.down
  end
end
