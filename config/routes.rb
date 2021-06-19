#Rails.application.routes.draw do
  #root 'homepage#index' #get 'homepage/index' ?
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#end


#Rails.application.routes.draw do
  #scope '/api/v1' do
   # resources :recipes
 # end
#end

Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :recipes 
    end
  end

end

