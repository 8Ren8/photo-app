Rails.application.routes.draw do
  devise_for :users, :controllers => { :registrations => 'registrations' }
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  default_url_options :host => 'http://localhost:3000'
end
