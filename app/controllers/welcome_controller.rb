class WelcomeController < ApplicationController
  def index
    @txt=Text.new
  end
  def new
    @txt=Text.body
  end
  def create
  @txt=Text.new(body:params[:body])
  @txt.save
  end
end
