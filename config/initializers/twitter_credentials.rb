require 'twitter'

client = Twitter::REST::Client.new do |config|
#Twitter.configure do |config|
  config.consumer_key = 'x5HOnUH7NwOPBa2ENHoPSnR62'
  config.consumer_secret = 'NL3eN9qOsvHGSzZY5OzBTPlZeU1qTCn9HCE8xMkLox0FF0Ugav'
  config.access_token = '2498155418-EqXJNOEemREmbIAVmfEnVR1EDa53ByO0yxNlV4P'
  config.access_token_secret = '8VUzmnbgFyr5unSDsHJHx716fEDbNLIQDMNxXSVfYPsJT'
end
