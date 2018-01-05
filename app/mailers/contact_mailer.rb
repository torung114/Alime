class ContactMailer < ApplicationMailer
	default from: "contact@alime.vn"
  layout 'mailer'
  def email(contact)
  	@contact = contact
    mail(to: @contact[:email], subject: 'Contact From User')
  end
end
