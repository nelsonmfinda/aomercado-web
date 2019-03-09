Rails.application.routes.draw do
  namespace :backoffice do
    get 'dashboard/index'
  end
  devise_for :admins
  devise_for :members
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
end
