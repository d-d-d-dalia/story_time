class Api::V1::KidsController < ApplicationController

    before_action :find_kid, only: [:update, :show]

    def index
      @kids = Kid.all
      render json: @kids
    end

    def show

    end

    def update

    end

    private

    def kid_params
      params.permit(:name)
    end

    def find_kid
      @kid = Kid.find(params[:id])
    end
end
