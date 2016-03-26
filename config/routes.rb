Rails.application.routes.draw do


   resources :galpoes
   resources :piramides
   resources :tensionadas

   root 'welcome#index'



end
