# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_DemoChat_session',
  :secret      => '353294629313de8bb1c00ceb6e4e559f2af64c7f70f88e17f3ab788596d82a4aef2804750c1128743805510248a45c1097c750ffffb39478e9bb38d9d8068faa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
