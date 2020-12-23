class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @events = @user.events
    @event_users = @user.event_users
  end

  def edit 
  end
  
  def update 
    if current_user.update(user_params) 
      redirect_to root_path
    else
    render :edit
    end 
  end

  private
  def user_params 
    params.require(:user).permit(:image, :email, :nickname, :age_id, :sex_id, :level_id, :history, :profile)
  end

end