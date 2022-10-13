class FallbackController < ApplicationController
  # Controller logic: fallback requests for React Router.
  #This will help to deploy the app later!

  skip_before_action :authenticate_realtor
  def index
    # React app index page
    render file: 'public/index.html'
  end
end
