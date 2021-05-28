Rails.application.routes.draw do
  devise_for :users
  resources :memotweets, only: :index
end
