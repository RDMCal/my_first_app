Rails.application.routes.draw do
  # root is setting the root route for the application
  root 'cars#index'
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
