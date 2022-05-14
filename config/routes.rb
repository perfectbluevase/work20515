Rails.application.routes.draw do
  #get '/books' => 'books#index'
  #post '/books' => 'books#create'
  #get 'books/:id' => 'books#show'
  #get 'books/edit' => 'books#edit'
  get '/top' => 'homes#top'
  resources :books, only: [:index, :show, :create, :edit, :update, :destroy]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
