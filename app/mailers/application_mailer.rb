class ApplicationMailer < ActionMailer::Base
  default from: "noreply@tweeter.com"
  layout 'mailer'
end
