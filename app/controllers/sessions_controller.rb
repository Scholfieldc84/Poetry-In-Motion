class SessionsController < ApplicationController
	
 def show
    @poet = Poet.find(params[:id])
  end
  def new
    @poet = Poet.new
  end

  def create
  	poet = Poet.find_by(username: params[:poet][:username])
  	p 'poet:'
  	p poet
  	p params[:poet][:password]
  	if poet && poet.password == params[:poet][:password]
  		# log_in(poet)
		session[:user_id] = poet.id
    current_poet
		p 'session:'
		p session
  		redirect_to poet_path(poet)
	else
		p poet.errors.full_messages
		redirect_to sign_in_path
  	end
  end
     #creates poet
  def create_poet
    @poet = Poet.new(poet_params)

    if @poet.save
       current_poet
       cookies.signed[:user_id] = @poet.id
       redirect_to poet_path(@poet)
     else
      render :new
    end
  end

    # Logs in the given poet.
  def log_in(poet)
    session[:user_id] = poet.id
  end

  # Returns the current logged-in poet (if any).
  def current_poet
    Poet.find_by(id: session[:user_id])
  end



  def destroy
  	# log_out
	session[:user_id] = nil
    current_poet
  	redirect_to root_path
  end
  private

    def poet_params
      params.require(:poet).permit(:username, :email, :firstname, :lastname, :password,:password_confirmation, :user_id)
    end
end