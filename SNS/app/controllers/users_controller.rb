class UsersController < ApplicationController
  # 以下を追記：コントローラーのリファクタリング①
  before_action :require_login, only: [:show, :destroy]
  # 以下を追記
  def new
    @user = User.new
  end

  def create
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
    @user = User.find_by(id: params[:id])
  end

  def destroy
    user = User.find_by(id: params[:id])
    user.destroy
    # 以下を修正：コントローラーのリファクタリング④
  
    redirect_to signup_path
  end

  private
    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation, :name, :image, :area)
    end
end