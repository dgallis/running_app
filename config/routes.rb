Rails.application.routes.draw do
    root to: 'pages#home'
    get 'about' , to: 'pages#about'
    get 'new' , to: 'pages#new'
end
