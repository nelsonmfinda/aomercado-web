Rails.application.routes.draw do

  get 'backoffice', to: 'backoffice/dashboard#index'

  namespace :backoffice do
    resources :categories, except: [:show, :destroy]
    get 'dashboard', to: 'dashboard#index'
    get 'admins/index'
  end

  devise_for :admins, :skip => [:registrations]
  devise_for :members

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'site/home#index'
end
