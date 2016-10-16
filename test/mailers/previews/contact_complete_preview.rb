# Preview all emails at http://localhost:3000/rails/mailers/contact_complete
class ContactCompletePreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/contact_complete/sendmail_contact
  def sendmail_contact
    ContactComplete.sendmail_contact
  end

end
