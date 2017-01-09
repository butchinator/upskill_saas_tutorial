class ProfilesController < ApplicationController
  
  # GET to /users/:user_id/profile/new
  def new
    # render blnak proflie details form
    @profile = Profile.new
  end
end