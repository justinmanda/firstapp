# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hello_world_session',
  :secret      => '0dc04b0e923673130d69ad331adaf4fb7b9dd1218caae3cb629479c75a1ce65914830fc450af7e99a4adaf43b39c83fbe8ecd1a1430bf8f706cbd5946dd39a70'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
