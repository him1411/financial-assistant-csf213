Rails.application.routes.draw do
  resources :transactions
  resources :budgets
  resources :banks
  resources :notes
  resources :items
  resources :lists
  resources :events
  devise_for :users
	root "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
