class TestMailer < ActionMailer::Base
  default from: "Mr. President <barack.obama@whitehouse.gov>"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.test_mailer.test.subject
  #
  def test
    @greeting = "Hi"
    mail to: "cj@appacademy.io"
  end
end
