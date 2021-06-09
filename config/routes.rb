Rails.application.routes.draw do
  get 'recipes/index'
  get 'recipes/create'
  get 'recipes/update'
  get 'recipes/show'
  get 'recipes/destroy'
  root 'homepage#index' #get 'homepage/index'  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
