class TwilioTextMessenger
  attr_reader :message

  def initialize(message)
    @message = message
  end

  def call
    client = Twilio::REST::Client.new
    client.messages.create({
      from: ENV['TWILIO_PHONE_NUMBER'],
      to: ENV['MY_PHONE_NUMBER'],
      body: message
    })
  end
end
