class BeersController < ApplicationController
  def index
    if params[:keywords].present?
      @beers = Beer.search(params[:keywords])
    end
  end
end
