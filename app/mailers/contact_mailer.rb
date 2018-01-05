class ContactMailer < ApplicationMailer
	default from: "from@example.com"
  layout 'mailer'
  def email(contact)
  	@contact = contact
    mail(to: @contact[:email], subject: 'Contact From User')
  end
end
