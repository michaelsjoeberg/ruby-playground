class SessionsController < ApplicationController
    # skip login on new and create
    skip_before_action :ensure_login, only: [:new, :create]

    def new
        # Login Page - new.html.erb
    end

    def create
        # create new reviewer based on form submission
        reviewer = Reviewer.find_by(name: paramns[:reviewer][:name])
        password = params[:reviewer][:password]

        if reviewer && reviewer.authenticate(password)
            # set reviewer id in session
            session[:reviewer_id] = reviewer.id
            redirect_to root_path, notice: "Logged in successfully!"
        else
            redirect_to login_path, alert: "Invalid username and/ or password!"
        end
    end

    def destroy
        # delete session data
        reset_session
        redirect_to login_path, notice: "You have been logged out!"
    end
end
