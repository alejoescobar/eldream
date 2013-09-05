class DreamCoreController < ApplicationController
  before_filter :authenticated
  def home
  	@selected_tab = 'home'
  end

  def lists
  end

  def about
  end

  private

  def authenticated
      redirect_to(:lists) if user_signed_in?
  end
end
