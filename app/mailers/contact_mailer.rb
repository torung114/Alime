class ContactMailer < ApplicationMailer
	default from: "contact@alime.vn", to: "torung114@gmail.com, thienanh189@gmail.com, alime.vn@gmail.com"
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
