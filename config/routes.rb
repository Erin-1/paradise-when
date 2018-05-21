Rails.application.routes.draw do
  get 'questions/show'
  devise_for :users
  root to: 'pages#home'
  resources :questions, only: [:show]
  resources :user_answers, only: [:create, :edit, :update, :index,]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
