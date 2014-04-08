class GameController < ApplicationController

  def home
  end

  def throw
    random_number = rand(3)

    if random_number == 0
      @computer_sign = 'rock'
    elsif random_number == 1
      @computer_sign = 'paper'
    else
      @computer_sign = 'scissors'
    end

    @user_sign = params[:sign]
  end
end
