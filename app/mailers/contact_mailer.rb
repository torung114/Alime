class ContactMailer < ApplicationMailer
	default from: "contact@alime.vn", to: "torung114@gmail.com, thienanh92@gmail.com, contact@alime.vn, alime.vn@gmail.com"
  layout 'mailer'
  def email(contact)
  	@contact = contact
    mail(subject: 'Contact From User')
  end

  def subcribe(email)
  	@email = email
    mail(subject: 'Subcribed From User')
  end
end
