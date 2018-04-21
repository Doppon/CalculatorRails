class HomeController < ApplicationController
  def index
    @daily = Daily.new
  end
end
