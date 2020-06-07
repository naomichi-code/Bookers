Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'books/index'
  #get 'books/show'
  #get 'books/new'
  #get 'books/edit'ßß
  root 'books#top'
  resources :books
end
