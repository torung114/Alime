class HomeController < ApplicationController
	def index
	end

	def contact
		contact = { email: params[:email], name: params[:name], phone: params[:phone], message: params[:message]}
		ContactMailer.email(contact).deliver
		redirect_to root_path, notice: "Thank you for contacting us."
	end
end
