Rails.application.routes.draw do

    get "students/:id", to: "students#show"
    get "students", to: "students#index"
  
end
