Rails.application.routes.draw do
  root "home#index"
  get "home/index"
  post "home/contact" => "home#contact", as: :send_contact
  get "/contact_email" => "home#contact_email"
end
