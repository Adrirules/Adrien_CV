Rails.application.routes.draw do


  scope "(:locale)", locale: /fr|en/ do
    ressources :contacts
    resources :application
    root to: 'pages#home'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # match '/contacts',     to: 'contacts#new',             via: 'get'
  # resources "contacts", only: [:new, :create]
  end

end

