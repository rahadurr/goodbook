class ChaptersController < ApplicationController
  def create
    book = Book.find(params[:book]) if params[:book]
    @part = Part.find(params[:part]) if params[:part]
    @chapter = Chapter.new(title: 'Chapter', book: book, part: @part)
  end

  def update; end
  def destroy; end

end
