class AdminMailer < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.admin_mailer.signup_notification.subject
  #
  def signup_notification email_address
    @greeting = "Hi"

    mail to: email_address
  end
end
