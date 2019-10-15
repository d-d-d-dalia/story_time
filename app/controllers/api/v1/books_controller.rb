class Api::V1::BooksController < ApplicationController
    before_action :find_book, only: [:update, :show]

    def index
      @books = Book.all
      render json: @books
    end

    def show

    end

    def update

    end

    private

    def book_params
      params.permit(:title, :author)
    end

    def find_book
      @book = Book.find(params[:id])
    end

end
