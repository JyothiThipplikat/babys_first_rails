Rails.application.routes.draw do
  namespace :api do
    get "/" => "welcomes#hello"
    get "/about" => "welcomes#action"
  end
end
