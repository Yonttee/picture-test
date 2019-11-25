Rails.application.routes.draw do
 root 'pictures#index'
 resources :pictures
 root 'pictures#about'
end
