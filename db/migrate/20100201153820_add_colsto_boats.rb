class AddColstoBoats < ActiveRecord::Migration
  def self.up
    add_column :boats, :btype, :string
    add_column :boats, :hull, :string
    add_column :boats, :material, :string
    add_column :boats, :keel, :string
    add_column :boats, :rudder, :string
    
    add_column :boats, :bmake, :string
    add_column :boats, :model, :string
    add_column :boats, :architect, :string
    add_column :boats, :builder, :string
    add_column :boats, :built, :integer
    add_column :boats, :category, :string
    
    add_column :boats, :length, :float
    add_column :boats, :beam, :float
    add_column :boats, :draft, :float
    add_column :boats, :headroom, :float
    add_column :boats, :weight, :integer
    
    add_column :boats, :location, :string
    add_column :boats, :loc_details, :text

    add_column :boats, :tax_paid, :string
    add_column :boats, :flag, :string
    add_column :boats, :reg, :string
    add_column :boats, :docs, :string
    
    add_column :boats, :num_motors, :integer
    add_column :boats, :eng_make, :string
    add_column :boats, :eng_model, :string
    add_column :boats, :eng_type, :string
    add_column :boats, :eng_cyls, :integer
    add_column :boats, :eng_fuel, :string
    
    add_column :boats, :eng_hp, :float
    add_column :boats, :eng_cruisespd, :integer
    add_column :boats, :eng_maxspd, :integer
    add_column :boats, :fuelcap, :integer
    
    add_column :boats, :trans, :string
    add_column :boats, :props, :string
    add_column :boats, :flaps, :boolean
    add_column :boats, :trim, :boolean
    add_column :boats, :bowthrust, :boolean
    add_column :boats, :sternthrust, :boolean
    
    add_column :boats, :eng_serviced, :boolean
    add_column :boats, :eng_hours, :integer
    add_column :boats, :eng_notes, :text
    
    add_column :boats, :masts, :integer
    add_column :boats, :babystay, :boolean
    add_column :boats, :numsails, :integer
    add_column :boats, :sailarea, :integer
    add_column :boats, :main_roller, :boolean
    add_column :boats, :gen_roller, :boolean
    add_column :boats, :storm_jib, :boolean
    add_column :boats, :spinnaker, :boolean
    add_column :boats, :pole, :boolean
    add_column :boats, :lazybag, :boolean
    add_column :boats, :lazyjacks, :boolean
    add_column :boats, :sailnotes, :text
    
    add_column :boats, :cabins, :integer
    add_column :boats, :heads, :integer
    add_column :boats, :capacity, :integer
    add_column :boats, :doubles, :integer
    add_column :boats, :singles, :integer
    add_column :boats, :bunks, :integer
    add_column :boats, :convert, :boolean
    add_column :boats, :intwheel, :boolean
    add_column :boats, :flybridge, :boolean
    add_column :boats, :layout_notes, :text
    
    add_column :boats, :raft, :boolean
    add_column :boats, :raft_cert, :string
    add_column :boats, :flares, :boolean
    add_column :boats, :flares_cert, :string
    add_column :boats, :epirb, :boolean
    add_column :boats, :jackets, :boolean
    add_column :boats, :fire_ext, :boolean
    add_column :boats, :gen, :boolean
    add_column :boats, :numbats, :integer
    add_column :boats, :shorepow, :boolean
    add_column :boats, :numcharg, :integer
    add_column :boats, :invert, :boolean
    add_column :boats, :solar, :boolean
    add_column :boats, :windchrg, :boolean
    add_column :boats, :elec_notes, :text
    add_column :boats, :numancs, :integer
    add_column :boats, :anc_notes, :text
    add_column :boats, :chain, :float
    add_column :boats, :ewindlass, :boolean
    add_column :boats, :mwindlass, :boolean
    add_column :boats, :windlass_notes, :text
    
    add_column :boats, :dinghy, :boolean
    add_column :boats, :semi_rig, :boolean
    add_column :boats, :outboard, :boolean
    add_column :boats, :fourstroke, :boolean
    add_column :boats, :dinghy_notes, :text
    add_column :boats, :passarelle, :boolean
    add_column :boats, :pass_hyd, :boolean
    add_column :boats, :davits, :boolean
    add_column :boats, :bathe_plat, :boolean
    add_column :boats, :swim_ladd, :boolean
    add_column :boats, :toilet, :string
    add_column :boats, :black_tank, :boolean
    add_column :boats, :black_cap, :integer
    add_column :boats, :grey_tank, :boolean
    add_column :boats, :grey_cap, :integer
    add_column :boats, :purifier, :boolean
    add_column :boats, :water_heater, :boolean
    
    add_column :boats, :autopilot, :boolean
    add_column :boats, :log, :boolean
    add_column :boats, :sounder, :boolean
    add_column :boats, :gps, :boolean
    add_column :boats, :vhf, :boolean
    add_column :boats, :dsc, :boolean
    add_column :boats, :anem, :boolean
    add_column :boats, :radar, :boolean
    add_column :boats, :plotter, :boolean
    add_column :boats, :vane, :boolean
    add_column :boats, :navtex, :boolean
    add_column :boats, :blu, :boolean
    add_column :boats, :ais, :boolean
    add_column :boats, :nav_notes, :text
    
    add_column :boats, :fridges, :integer
    add_column :boats, :freezer, :boolean
    add_column :boats, :icemaker, :boolean
    add_column :boats, :oven, :boolean
    add_column :boats, :microwave, :boolean
    add_column :boats, :hobs, :integer
    add_column :boats, :domes_fuel, :string
    add_column :boats, :washer, :boolean
    add_column :boats, :dryer, :boolean
    add_column :boats, :dishwash, :boolean
    add_column :boats, :aircon, :boolean
    add_column :boats, :heating, :boolean
    add_column :boats, :dvd, :boolean
    add_column :boats, :tdt, :boolean
    add_column :boats, :sat, :boolean
    add_column :boats, :tv, :boolean
    add_column :boats, :cassette, :boolean
    add_column :boats, :cd, :boolean
    add_column :boats, :int_speakers, :boolean
    add_column :boats, :ext_speakers, :boolean
    
    add_column :boats, :cushions, :boolean
    add_column :boats, :sun_cush, :boolean
    add_column :boats, :windscreen_cover, :boolean
    add_column :boats, :winter_covers, :boolean
    add_column :boats, :awning, :boolean
    add_column :boats, :sprayhood, :boolean
    add_column :boats, :bimini, :boolean
    add_column :boats, :cover_state, :string
    add_column :boats, :cover_details, :text
    
    add_column :boats, :teak_deck, :boolean
    add_column :boats, :teak_cockpit, :boolean
    add_column :boats, :teak_int, :boolean
    add_column :boats, :upholstery_int, :string
    add_column :boats, :teak_state, :string
    add_column :boats, :teak_details, :text
    
    add_column :boats, :osmosis_treat, :boolean
    add_column :boats, :os_treatyear, :integer
    add_column :boats, :osmosis_prev, :boolean
    add_column :boats, :os_prevyear, :integer
    add_column :boats, :osmosis_details, :text
    
    add_column :boats, :boat_name, :string
    add_column :boats, :contact_name, :string
    add_column :boats, :email, :string
    add_column :boats, :contact_number, :string
    add_column :boats, :contact_number2, :string
    
    add_column :boats, :port, :string
    add_column :boats, :pontoon, :string
    add_column :boats, :berth_avail, :boolean
    add_column :boats, :berth_details, :text
    
    add_column :boats, :sellers_price, :float
    add_column :boats, :looking, :boolean
    add_column :boats, :other_details, :text
  end

  def self.down
    remove_column :boats, :other_details
    remove_column :boats, :looking
    remove_column :boats, :sellers_price
    remove_column :boats, :berth_details
    remove_column :boats, :berth_avail
    remove_column :boats, :pontoon
    remove_column :boats, :port
    remove_column :boats, :contact_number2
    remove_column :boats, :contact_number
    remove_column :boats, :email
    remove_column :boats, :contact_name
    remove_column :boats, :boat_name
    remove_column :boats, :osmosis_details
    remove_column :boats, :os_prevyear
    remove_column :boats, :osmosis_prev
    remove_column :boats, :os_treatyear
    remove_column :boats, :osmosis_treat
    remove_column :boats, :teak_details
    remove_column :boats, :teak_state
    remove_column :boats, :upholstery_int
    remove_column :boats, :teak_int
    remove_column :boats, :teak_cockpit
    remove_column :boats, :teak_deck
    remove_column :boats, :cover_details
    remove_column :boats, :cover_state
    remove_column :boats, :bimini
    remove_column :boats, :sprayhood
    remove_column :boats, :awning
    remove_column :boats, :winter_covers
    remove_column :boats, :windscreen_cover
    remove_column :boats, :sun_cush
    remove_column :boats, :cushions
    remove_column :boats, :ext_speakers
    remove_column :boats, :int_speakers
    remove_column :boats, :cd
    remove_column :boats, :cassette
    remove_column :boats, :tv
    remove_column :boats, :sat
    remove_column :boats, :tdt
    remove_column :boats, :dvd
    remove_column :boats, :heating
    remove_column :boats, :aircon
    remove_column :boats, :dishwash
    remove_column :boats, :dryer
    remove_column :boats, :washer
    remove_column :boats, :domes_fuel
    remove_column :boats, :hobs
    remove_column :boats, :microwave
    remove_column :boats, :oven
    remove_column :boats, :icemaker
    remove_column :boats, :freezer
    remove_column :boats, :fridges
    remove_column :boats, :nav_notes
    remove_column :boats, :ais
    remove_column :boats, :blu
    remove_column :boats, :navtex
    remove_column :boats, :vane
    remove_column :boats, :plotter
    remove_column :boats, :radar
    remove_column :boats, :anem
    remove_column :boats, :dsc
    remove_column :boats, :vhf
    remove_column :boats, :gps
    remove_column :boats, :sounder
    remove_column :boats, :log
    remove_column :boats, :autopilot
    remove_column :boats, :water_heater
    remove_column :boats, :purifier
    remove_column :boats, :grey_cap
    remove_column :boats, :grey_tank
    remove_column :boats, :black_cap
    remove_column :boats, :black_tank
    remove_column :boats, :toilet
    remove_column :boats, :swim_ladd
    remove_column :boats, :bathe_plat
    remove_column :boats, :davits
    remove_column :boats, :pass_hyd
    remove_column :boats, :passarelle
    remove_column :boats, :dinghy_notes
    remove_column :boats, :fourstroke
    remove_column :boats, :outboard
    remove_column :boats, :semi_rig
    remove_column :boats, :dinghy
    remove_column :boats, :windlass_notes
    remove_column :boats, :mwindlass
    remove_column :boats, :ewindlass
    remove_column :boats, :chain
    remove_column :boats, :anc_notes
    remove_column :boats, :numancs
    remove_column :boats, :elec_notes
    remove_column :boats, :windchrg
    remove_column :boats, :solar
    remove_column :boats, :invert
    remove_column :boats, :numcharg
    remove_column :boats, :shorepow
    remove_column :boats, :numbats
    remove_column :boats, :gen
    remove_column :boats, :fire_ext
    remove_column :boats, :jackets
    remove_column :boats, :epirb
    remove_column :boats, :flare_cert
    remove_column :boats, :flares
    remove_column :boats, :raft_cert
    remove_column :boats, :raft
    remove_column :boats, :layout_notes
    remove_column :boats, :flybridge
    remove_column :boats, :intwheel
    remove_column :boats, :convert
    remove_column :boats, :bunks
    remove_column :boats, :singles
    remove_column :boats, :doubles
    remove_column :boats, :capacity
    remove_column :boats, :heads
    remove_column :boats, :cabins
    remove_column :boats, :sailnotes
    remove_column :boats, :lazybag
    remove_column :boats, :lazybg
    remove_column :boats, :pole
    remove_column :boats, :spinnaker
    remove_column :boats, :storm_jib
    remove_column :boats, :gen_roller
    remove_column :boats, :main_roller
    remove_column :boats, :sailarea
    remove_column :boats, :numsails
    remove_column :boats, :babystay
    remove_column :boats, :masts
    remove_column :boats, :eng_notes
    remove_column :boats, :eng_hours
    remove_column :boats, :eng_serviced
    remove_column :boats, :sternthrust
    remove_column :boats, :bowthrust
    remove_column :boats, :trim
    remove_column :boats, :flaps
    remove_column :boats, :props
    remove_column :boats, :trans
    remove_column :boats, :fuelcap
    remove_column :boats, :eng_maxspd
    remove_column :boats, :eng_cruisespd
    remove_column :boats, :eng_hp
    remove_column :boats, :eng_fuel
    remove_column :boats, :eng_cyls
    remove_column :boats, :eng_type
    remove_column :boats, :eng_model
    remove_column :boats, :eng_make
    remove_column :boats, :num_motors
    remove_column :boats, :docs
    remove_column :boats, :reg
    remove_column :boats, :flag
    remove_column :boats, :tax_paid

    remove_column :boats, :loc_details
    remove_column :boats, :location
    remove_column :boats, :weight
    remove_column :boats, :headroom
    remove_column :boats, :draft
    remove_column :boats, :beam
    remove_column :boats, :length
    remove_column :boats, :category
    remove_column :boats, :built
    remove_column :boats, :builder
    remove_column :boats, :architect
    remove_column :boats, :model
    remove_column :boats, :make
    remove_column :boats, :rudder
    remove_column :boats, :keel
    remove_column :boats, :material
    remove_column :boats, :hull
    remove_column :boats, :type
  end
end

