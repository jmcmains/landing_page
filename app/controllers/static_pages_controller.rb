class StaticPagesController < ApplicationController
  before_action :set_static_page, only: [:show, :edit, :update, :destroy]

  # GET /static_pages
  # GET /static_pages.json
  def index
    render layout: false
  end

end
