class BugsController < ApplicationController
  def index
    @bugs = Bug.all
  end

  def show
    @bug = Bug.find(params[:id])
  end

  def create
    puts 'create'
  end
end
