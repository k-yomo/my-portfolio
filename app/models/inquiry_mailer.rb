class InquiryMailer < ActionMailer::Base
  default from: "kanji.yy@gmail.com"
  default to: "yomoda0705@icloud.com"

  def received_email(inquiry)
    @inquiry = inquiry
    mail(subject: 'You got an email.')
  end

end