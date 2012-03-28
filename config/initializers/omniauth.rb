Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['206797212760246'], ENV['	b2da9ec0df5d26b233807cbe3e266123']
  :scope => 'email,offline_access,read_stream,read_friendlists,user_actions.music', :display => 'popup'
end