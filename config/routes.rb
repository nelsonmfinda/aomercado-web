Rails.application.routes.draw do

  get 'backoffice', to: 'backoffice/dashboard#index'

  namespace :backoffice do
    get 'dashboard', to: 'dashboard#index'
    get 'categories', to: 'categories#index'
  end

  devise_for :admins
  devise_for :members

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'site/home#index'
end
