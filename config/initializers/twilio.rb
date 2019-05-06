require 'dotenv'
 Dotenv.load

Twilio.configure do |config|
  # config.account_sid = Rails.application.secrets.twilio_account_sid
  config.account_sid = ENV['TWILIO_ACCOUNT_SID']
  # config.auth_token = Rails.application.secrets.twilio_auth_token
  config.auth_token = ENV['TWILIO_AUTH_TOKEN']
end
