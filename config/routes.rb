Rails.application.routes.draw do
  # resources :posts, only: :show
  resources :students, only: :index
end
