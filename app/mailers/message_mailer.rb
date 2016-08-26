class MessageMailer < ActionMailer::Base

  default from: "@gmail.com"
  default to: "yuri<@gmail.com>"

  def new_message(message)
    @message = message
    
    mail subject: "Message from #{message.name}"
  end
end
