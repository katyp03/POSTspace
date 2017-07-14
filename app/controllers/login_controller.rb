class LoginController < ApplicationController
	def login
    	@user = User.find_by(email: params[:email])
    	if @user && @user.password == params[:password]
      		session[:user_id] = @user.id
    	else 
      		flash[:notice] = "We were unable to authenticate you."
    	end
    	redirect_to '/'
  	end
end
