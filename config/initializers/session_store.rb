# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_scouttracker_session',
  :secret      => 'da76316ebbac79562b14d20236ff892343a99ffc7fea8c9fd4a0a4dedbaafe6a2814ef2b03a828a0842c957dc41bcaf46e8f771d6e7b0920c23d5ab569faed73'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
