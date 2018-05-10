Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root'application#hello'
  root  'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/about/mission', to: 'static_pages#mission'
  get '/about/governance', to: 'static_pages#governance'
  get '/about/members', to: 'static_pages#members'
  get '/contact', to: 'static_pages#contact'
  get '/blog',  to: 'static_pages#blog'
  
end
