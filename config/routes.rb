Rails.application.routes.draw do
  root "home#index"
  get "home/index"
  post "home/contact" => "home#contact", as: :send_contact
end
