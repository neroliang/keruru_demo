Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'contenteditor#index'
  get '/editor' => 'contenteditor#index'
  get '/editor/:id' => 'contenteditor#show'
end
