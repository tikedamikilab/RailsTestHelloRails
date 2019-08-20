Rails.application.routes.draw do
  get 'hello/world'
  resources :users
  # root 'application#hellohello'
  # root 'application#goodbye'
  root 'users#index'
end
