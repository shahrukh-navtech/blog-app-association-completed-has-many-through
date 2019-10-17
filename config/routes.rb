Rails.application.routes.draw do
  get 'subscriptions/index'
  get 'welcome/index'

  resources :articles

  resources :authors

  resources :products

  resources :categories

  resources :subscribers

  resources :magazines

  get '/categorization', to: 'categorization#index'

  get '/categorization/:id', to: 'categorization#show'

  get '/subscriptions', to: 'subscriptions#index'

  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
