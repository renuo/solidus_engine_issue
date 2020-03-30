class HomeController < ApplicationController
  def show
    render plain: 'Hello issue', status: :ok
  end
end
