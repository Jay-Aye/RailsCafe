Rails.application.routes.draw do
  get '/menu' => 'menu#index'
  root 'menu#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
