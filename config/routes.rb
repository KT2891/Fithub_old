Rails.application.routes.draw do
  root to: 'homes#top'
  get '/about', to: "homes#about", as: "about"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
