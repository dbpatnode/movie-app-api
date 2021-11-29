Rails.application.routes.draw do
  # sets all urls to /api
  namespace :api do
     # sets all urls to /api/v1
    namespace :v1 do
      resources :movies
    end
  end
end
