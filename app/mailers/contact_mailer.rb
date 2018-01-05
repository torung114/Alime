class ContactMailer < ApplicationMailer
	default from: "contact@alime.vn"
  layout 'mailer'
  def email(contact)
  	@contact = contact
    mail(to: "torung114@gmail.com, thienanh92@gmail.com", subject: 'Contact From User')
  end
end
