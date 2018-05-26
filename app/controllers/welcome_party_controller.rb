class WelcomePartyController < ApplicationController
  def index
    @user = User.first
  end

  def users
  end

  def projects
  end

  def faq
  end
end
