class StaticPagesController < ApplicationController
  def home
  end

  def cart
  end

  def products
  end

  def catalog
  end

  def index
    @users = User.all
  end
end
