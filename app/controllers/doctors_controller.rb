class DoctorsController < ApplicationController
  
  def doctor
    # i thought thia was the action. instead it seems to go straight to the view???
    render :doctor
  end

  
end
