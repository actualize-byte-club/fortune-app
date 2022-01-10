Rails.application.routes.draw do
  get "/fortune_path", controller: "my_examples", action: "fortune_method"
  get "/lotto_path", controller: "my_examples", action: "lotto_method"
  get "/visit_path", controller: "my_examples", action: "visit_method"
end
