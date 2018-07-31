Rails.application.routes.draw do
  root to: 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
  # get '/about', to: 'static_pages#about'
  # get '/wtf(/:name)', to: 'static_pages#toi', as: 'about'
  get '/wtf(/:name)', to: 'static_pages#about', as: 'about'
  get 'about(/:name)', to: 'static_pages#toi', as: 'toi'
end