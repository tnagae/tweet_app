Rails.application.routes.draw do
  get 'posts/index'
  get "/" => "home#top"
  get "/about" => "home#about"
  post "/tweet_output" => "posts#tweet_output"
  post "/delete_output" => "posts#delete_output"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
