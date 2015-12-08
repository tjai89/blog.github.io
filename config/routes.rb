Rails.application.routes.draw do
  root 'welcome#index'

  resources :posts
  resources :projects

  
  get 'welcome/articles'
  get 'welcome/contact'
  get 'welcome/article_show'

end
