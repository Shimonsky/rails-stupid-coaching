Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/ask', to: 'questions#question_ask'
  get '/answer', to: 'questions#coach_answer'
end
