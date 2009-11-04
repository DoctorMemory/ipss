# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ipss_session',
  :secret      => 'f8c37190056e87963cdd5369bf118bf066c1f9f08fd0b5e9460f0d8902ff2bb25c74c2bc87f83457b20ac28dc65b9c7875df371565814290786182db105b3469'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
