# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_brokerage2_session',
  :secret      => 'e68ec5ad638ce8328769580a5fa6ac3526950fb531dbd9635c9b150ec70adb128766dc41d0a30e5cd1e36b796197e34dc9abf062db26d362350d4a1fd37cd208'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
