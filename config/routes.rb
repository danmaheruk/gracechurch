Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'

  get 'static_pages/index'
  get 'static_pages/whatson'
  get 'static_pages/whoweare'
  get 'static_pages/whatwedo'
  
end
