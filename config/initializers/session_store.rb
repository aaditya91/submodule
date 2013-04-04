# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_submodule_session',
  :secret      => '194867a13c1bf062a991a8b6f582af7cdc6f6e7c28a4e96761a0abe723fc21723992b1a9c997a60bdaa255e45d5820aa3f538800fecd2e2a5406a36717adaddd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
