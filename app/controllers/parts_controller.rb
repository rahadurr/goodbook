class PartsController < ApplicationController

  include RomanNumber

  def create
    book = Book.find params[:book]
    r = to_roman(params[:partsize].to_i + 1)
    @part = Part.create(title: "Part #{r}", book:book)
  end
end
