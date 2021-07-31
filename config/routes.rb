Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root                      to: 'pages#home'

  get     "teams/new",      to: "teams#new"
  post    "teams",          to: "teams#create"
  get     "teams/:id",      to: "teams#show", as: :teams_show

end
