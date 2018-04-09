Rails.application.routes.draw do


  scope "(:locale)", locale: /fr|en/ do
    resources :application
    root to: 'pages#home'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    match '/contacts',     to: 'pages#home',             via: 'get'
    resources "contacts", only: [:new, :create]
  end


  # resources :contacts, only: [:new, :create]


end



