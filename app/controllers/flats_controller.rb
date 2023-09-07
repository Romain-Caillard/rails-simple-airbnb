class FlatsController < ApplicationController
  before_action :set_flat, only: [:show, :destroy]

  def index
    @flats = Flat.all
  end

  def show
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(params[:flat])
  end

  def destroy
    @flat.destroy
    redirect_to root_path
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def
end
