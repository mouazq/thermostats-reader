Rails.application.routes.draw do
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'
  resources :readings
  resources :thermostats, path: :stats  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
