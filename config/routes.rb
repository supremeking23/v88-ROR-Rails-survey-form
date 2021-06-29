Rails.application.routes.draw do
  get 'surveys/new'
  post 'surveys/create'
  get 'surveys/result'
  root "surveys#new"
  # resources :surveys
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
