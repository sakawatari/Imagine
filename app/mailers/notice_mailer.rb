class NoticeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notice_mailer.sendmail_picture.subject
  #
  def sendmail_picture(picture)
    @picture = picture

    mail to: "under.fild1930@gmail.com",  subject: '【Imagine】あなたの画像が投稿されました'
  end
end
