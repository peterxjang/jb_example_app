class CommentsController < ApplicationController
  def index
    render "index.json.jb"
  end
end
