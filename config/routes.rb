Rails.application.routes.draw do
 # get 'books/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get '/' => 'homes#top'
  root to: 'homes#top'
  resources :books
end
  
  # post 'books' => 'books#create'
  #get 'books' => 'books#index',as:'book_index'
  #get 'books/:id' => 'books#show',as:'book'
  #get 'books/:id/edit' => 'books#edit',as:'edit_book'
  #patch 'books/:id' => 'books#update',as:'update_book'
  #delete 'books/:id' => 'books#destroy',as:'destroy_book'

