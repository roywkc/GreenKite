Rails.application.routes.draw do
  get '', to: "companies#index"
  get 'conversion', to: "conversion#index"
  resources :users
  resources :companies
  resources :investments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
