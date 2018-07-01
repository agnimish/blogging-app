Rails.application.routes.draw do
  # mapping of user/post URLs to controller actions (for users/posts resource).
  resources :users
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # Setting the root route (<controllerName>#<actionName>).
  # root 'application#hello'
  # root 'application#goodbye'
  
  # setting the root route(/) to show users(/users)
  root 'users#index'
  
end
