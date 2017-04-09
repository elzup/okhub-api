Rails.application.routes.draw do
  get 'home/index'

 # devise_for :users
	devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
