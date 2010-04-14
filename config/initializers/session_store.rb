# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ontherise_session',
  :secret      => '678881489a77296e8246d5a1b504de9460e7ee2512fc831b064423aabd01f16803ee335a098b6d10fa9cc5231f9b9c9d6d46b3d0de33da33368f6117aacea191'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
