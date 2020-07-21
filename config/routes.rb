Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'books#top'
  resources :books
  # get 'blogs/index'
  # get 'blogs/show'
  # get 'blogs/new'
  # get 'blogs/edit'
  # をひとまとめにしたもの
end
