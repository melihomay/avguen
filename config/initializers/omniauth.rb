FACEBOOK_APP_ID = '218923298186957'
FACEBOOK_SECRET = '5dbd230ce79542ef16a9fc691f27e7e2'


OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, FACEBOOK_APP_ID, FACEBOOK_SECRET
end
