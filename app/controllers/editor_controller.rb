class EditorController < ApplicationController
  layout 'editor'

  def index
    @book = Book.find params[:id]
  end
end
