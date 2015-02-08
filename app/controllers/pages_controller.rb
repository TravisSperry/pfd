class PagesController < ApplicationController
  def home
    @user = current_user if current_user
  end

  def about_us
  end

  def contact_us
  end
end
