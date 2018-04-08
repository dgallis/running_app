Rails.application.routes.draw do
    root to: 'pages#home'
    get 'about' , to: 'pages#about'
    get 'north' , to: 'pages#north'
    get 'south' , to: 'pages#south'
    get 'east' , to: 'pages#east'
    get 'west' , to: 'pages#west'
end
