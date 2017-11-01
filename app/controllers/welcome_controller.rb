class WelcomeController < ApplicationController
  def index
    redirect_to todolist_path(current_user)
  end

  def about
  end
end
