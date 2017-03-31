Rails.application.routes.draw do
  get 'dishes/show'

  get 'dishes/index'

  get 'restaurants/show'

  get 'restaurants/index'

  root 'restaurants#index'
  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
