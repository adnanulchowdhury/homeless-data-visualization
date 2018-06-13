Rails.application.routes.draw do
  root "homes#index"
  resources :homes
  resources :data
  resources :donates
  resources :shelters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
