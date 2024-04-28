Rails.application.routes.draw do
  get '/books' => 'books#index'
  get '/books' => 'books#id'
  get '/books id edit' => 'books#edit'
  get '/top' => 'homes#top'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
