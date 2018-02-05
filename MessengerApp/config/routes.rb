Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


# note: whether or not there are forward slashs before paths on left hand side makes no difference
# And that counts even if they're inconsistently formatted (i.e. some have forward slash and others don't)

get '/messages' => 'messages#index'
get '/messages/new' => 'messages#new'
post '/messages' => 'messages#create'






end
