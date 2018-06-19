class ClientsController < ApplicationController
  def index
    @clients = Client.all
  end

  def show
    @clients = Client.find(params[:id])
  end

  def new
    @client = Client.new
  end

  def create
  end

  def edit
    @client = Client.find(params[:id])
  end

  def update
 
  end

  def destroy
  end
end
