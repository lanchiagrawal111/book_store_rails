Rails.application.routes.draw do
  get 'admin/login'
  post '/admin/login'
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home/index'
  get 'home/about'
  get 'home/contact'
end
