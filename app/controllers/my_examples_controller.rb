class MyExamplesController < ApplicationController
  
  def fortune_method
    fortunes = [
      "You will become super rich.",
      "You will become very poor.",
      "You will need to pay up front... for you will die in 7 days."
    ]
    render json: {fortune: fortunes.sample}
  end

  def lotto_method
    random_numbers = []
    6.times do
      random_numbers << rand(1..60)
    end
    render json: {lotto_numbers: random_numbers}
  end

  def visit_method
    count = 0
    count += 1 # does not work
    render json: {visit_count: count}
  end

end
