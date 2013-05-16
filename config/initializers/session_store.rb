# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_minkiatube_session',
  :secret      => '0b25f06ef6dc91ddf492fed590c602c695ecb900628b5800af3ef4cc7f3e594dd0dd514aad9734b230f950ed98561d7d9698a96e67c5a54cca0dc12b381ac6b2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
