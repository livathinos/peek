Peek::Railtie.routes.draw do
  get '/hc/peek/results' => 'results#show', :as => :results
end
