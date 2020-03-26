Rails.application.routes.draw do
  devise_for :users
  resources :pins
  get 'test/index'
  get 'test/about'
  get 'test/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
