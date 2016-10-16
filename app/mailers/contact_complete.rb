class ContactComplete < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_complete.sendmail_contact.subject
  #
  def sendmail_contact(contact)
    @contact = contact

    mail to: "tomomiik0210@gmail.com",
         subject: '【Achieve】お問い合わせが完了しました'
  end
end
