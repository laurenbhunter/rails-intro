Rails.application.routes.draw do
  get "/ask", to: "questions#ask"
  # get "QuestionsController", to "pages#"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "/answer", to: "questions#answer"
  # root "articles#index"
end
