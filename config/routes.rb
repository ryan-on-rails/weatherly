Rails.application.routes.draw do
  post 'search',to: "search#search"
  root 'pages#home'
end
