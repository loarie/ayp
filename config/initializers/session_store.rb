# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ayp_session',
  :secret      => '7dfcd06c8ada5e9e6c8ac27e948d87c359ff5dcc8197cc93ca6fb311c40ffbc56fd8e537166cb5523d621ef5d2166725088e3517dcacaa19c50901520c8361c1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
