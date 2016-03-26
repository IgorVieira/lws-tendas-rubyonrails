Rails.application.routes.draw do


   resources :piramides
   resources :contacts, only: [:new, :create]
   resources :sanfonadas

   root 'welcome#index'



end
