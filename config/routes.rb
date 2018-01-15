Rails.application.routes.draw do
  root "looks#index"
  resources :looks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
