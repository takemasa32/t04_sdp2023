class UsersController < ApplicationController
    before_action :require_login, only: [:show, :destroy]
  def new
    @user = User.new
  end

  def create
    # 以下を修正：コントローラーのリファクタリング②
    user = User.new(user_params)
    if user.save
    # 以下を追記：コントローラーのリファクタリング③
      log_in(user)
      redirect_to profile_path(user)
    else
      render 'new'
    end
  end

  def show
    @user = User.find(params[:id])
  end

  def destroy
    user = User.find(params[:id])
    # 以下を修正：コントローラーのリファクタリング④
    current_user.destroy
    redirect_to signup_path
  end

  private
    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end
end
