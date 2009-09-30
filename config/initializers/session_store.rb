# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_something_session',
  :secret      => '9a24e28921a694f45ab20801bc066fd42b375bda3748d2946d1e1fad7a702c483c638f60f9d73256fa7b2e65d2effe3a72b1e8adf99b728118cf303ce60b8095'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
