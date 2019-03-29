Rails.application.routes.draw do
  resources :workshops
  resources :about_us
  resources :courses
  resources :homes
  root to: 'welcome#index'

  devise_scope :user do
  	get "/sign_up" => "devise/registrations#new", :as => "iglawebregistro" #custom path
  end

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
