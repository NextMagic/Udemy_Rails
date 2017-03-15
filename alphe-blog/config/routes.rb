Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "welcome#index"
  get 'signup',to:"users#new"
  resources :articles
  resources :users, except:[:new]
end
