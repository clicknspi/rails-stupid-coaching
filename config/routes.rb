Rails.application.routes.draw do
  get "ask", to: "questions#ask"
  get "answers", to: "questions#answers"
end
