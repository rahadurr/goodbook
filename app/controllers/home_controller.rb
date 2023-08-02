class HomeController < ApplicationController
  def index
    @books = Book.all
    @categories = Category.all.order(title: :desc).limit(12)
  end
end
