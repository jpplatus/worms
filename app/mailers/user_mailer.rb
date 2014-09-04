class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome_email.subject
  #
  def welcome_email email_address
    @greeting = "Hi"
    @user_name = UserInfo.last.user

    mail to: email_address
  end
end
