Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      root "messages#random"
      get 'messages/random', to: 'messages#random', as: :messages
    end
  end
end
