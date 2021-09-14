Rails.application.routes.draw do
  resources :mining_types
  get 'welcome/index'
  resources :coins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #route padrao do sistema
  root to: 'welcome#index'
end
