# Replace API_KEY and API_SECRET with the values you got from facebook
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "1948966735150754", "54bfa6d5243d998617be647ae6bc2953"
end