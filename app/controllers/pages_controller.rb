class PagesController < ApplicationController
  def rewards

  end

  def why
  end

  def howitworks
  end

  def list
    @users = User.all
  end
end
