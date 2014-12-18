Rails.application.routes.draw do
  root to: "employments#index"
  resources :employments
  resources :people
  resources :locations
  resources :organizations
  resources :job_titles
end
