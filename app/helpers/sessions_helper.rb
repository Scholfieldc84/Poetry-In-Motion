module SessionsHelper
	def log_in(poet)
		session[:user_id] = user.id
	end

	def current_poet
		Poet.find_by(id: session[:user_id])
	end

	def log_out
		session[:user_id] = nil
		current_poet
	end
end
