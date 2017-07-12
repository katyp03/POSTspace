class HomeController < ApplicationController
	def index
    @posts = Post.order("created_at DESC").limit(10)
    	if session[:user_id]
      		@current_user = User.find(session[:user_id])
    	else
      		@current_user = nil
    	end
  end
  def search
    # expect params[:q]
    	if params[:q]
      		@users = User.where("fname LIKE '%#{params[:q]}%' OR lname LIKE '%#{params[:q]}%'"  )
    	else
      		@users = nil
    	end
  end
end
