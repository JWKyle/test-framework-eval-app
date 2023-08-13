class CalculationsController < ApplicationController
  # def new
  # end

  def multiply
    @number1 = params[:number1].to_f
    @number2 = params[:number2].to_f
    @result = @number1 * @number2
    render :multiply
  end
end
