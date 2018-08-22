Rails.application.routes.draw do

post "/schedule" => "schedule#save"
get "/schedule" => "schedule#index"
delete "/schedule" => "schedule#delete"
put "/schedule" => "schedule#update"



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
