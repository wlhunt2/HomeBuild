class ClientController < ApplicationController
  def index
    @clientsc = Client.all
  end

  def show
    @clients = Client.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
