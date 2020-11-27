class ApplicationController < ActionController::Base
  before_action :set_counter

  def set_counter
    @restaurant_count = Restaurant.count
  end
end

