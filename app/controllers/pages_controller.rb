class PagesController < ApplicationController
  def home
    render json: {:message => 'hello'}
  end
end
