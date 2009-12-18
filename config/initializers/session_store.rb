# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shatnerit.com_session',
  :secret      => '0089153c38a0b37e0533813518c79810a52de6379d9d6022b4d59f28e789028cf704577c6d7fb7a7627cd1a471b80562ff0a03d38624cccfe1a0580d446e7995'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
