Rails.application.routes.draw do
  root 'welcome#index'

  devise_for :users
  resources :posts
  resources :projects
  resources :contacts, only: [:new, :create]

  # redirect to home if url in not correct
  get '*path' => redirect('/')

end
