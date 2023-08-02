class BooksController < ApplicationController

  def index; end

  def show
    @book = Book.find(params[:id])
  end

  def edit
    @book = Book.find(params[:id])
  end

  def new
    @book = Book.new
    @categories = Category.all.order(title: :asc)
  end

  def create∆
    categories = Category.find(params[:book][:category_ids])
    @book = Book.new(book_params)
    @book.categories = categories
    if @book.save
      redirect_to edit_book_path @book
    else
      render :new
    end

  end

  private

  def book_params
    params.require(:book).permit(:title, :isbn, :description, category_ids: [])
  end
end
