Rails.application.routes.draw do
  get 'pages/info'

  root to: redirect('/ideas')
  resources :test1s
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
