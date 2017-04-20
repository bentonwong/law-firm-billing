Rails.application.routes.draw do
  resources :case_tasks
  resources :tasks
  resources :case_lawyers
  resources :cases
  resources :law_firms
  resources :lawyers
  resources :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
