class ChangeSpellingInBoat < ActiveRecord::Migration
  def self.up
    Boat.update_all("material = 'Fibra de Vidrio'", "material like '%Fibre%'")
  end

  def self.down
  end
end
