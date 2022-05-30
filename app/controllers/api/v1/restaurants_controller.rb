module Api
  module V1
    class RestaurantsController < ApplicationController
      def index
        restaurants = Restaurant.all

        # render json: {
        #   restaurants: restaurants
        # }, status: :ok
        render json: restaurants
      end
    end
  end
end
