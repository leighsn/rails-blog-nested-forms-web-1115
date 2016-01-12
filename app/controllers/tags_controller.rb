class TagsController < ApplicationController

  # GET /tags
  # GET /tags.json
  def new
    @tag = Tag.new
  end

  def create
    @tag = Tag.new(tag_params)
  end

  def index
    @tags = Tag.all
  end

  # GET /tags/1
  # GET /tags/1.json
  def show
    @tag = Tag.find(params[:id])
  end

end
