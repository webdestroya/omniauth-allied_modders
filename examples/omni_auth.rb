Rails.application.config.middleware.use OmniAuth::Builder do
  # If you don't need a refresh token -- if you're only using Google for account creation/auth and don't need google services -- set the access_type to 'online'.
  # Also, set the approval prompt to an empty string, since otherwise it will be set to 'force', which makes users manually approve to the Oauth every time they log in.
  # See http://googleappsdeveloper.blogspot.com/2011/10/upcoming-changes-to-oauth-20-endpoint.html
  provider :allied_modders, ENV['ALLIEDMODDERS_CLIENT_ID'], ENV['ALLIEDMODDERS_SECRET'], {access_type: 'online', approval_prompt: ''}
end