Rails.application.routes.draw do
  root 'heros#index'
  resources :heros
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
