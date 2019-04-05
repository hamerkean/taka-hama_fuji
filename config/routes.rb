Rails.application.routes.draw do
  resources :tickets
  get 'tests/hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/books/hello' => 'books#hello'
end
