Rails.application.routes.draw do


  devise_for :users
root 'welcome#index'  #sends to homepage


  get 'welcome/index'

  get 'welcome/champs'

  get 'welcome/fav'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
