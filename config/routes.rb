ActionController::Routing::Routes.draw do |map|
  map.resources :ideas
  map.root :controller => 'static', :action => 'home'
end
