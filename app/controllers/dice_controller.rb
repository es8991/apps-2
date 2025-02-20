class DiceController < ApplicationController

  def index
    @die1 = rand(1..6) #instant variable and completely sep from die1 variable
    @die2 = rand(1..6)
    @total = @die1 + @die2
    
    render :template => "dice/index"
  end

end
