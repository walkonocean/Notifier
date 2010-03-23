# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_notifier_session',
  :secret      => '658b89c90aeb9c47dab0aba8f0ed2b0a48bac72098d6bdeebaa031c0a0afa4d70189933a4e65aa4ae5ef6eae19d573208a83daa5b3115c3ad11a9d44bca66735'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
