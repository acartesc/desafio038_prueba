class ListsController < ApplicationController
  before_action :authenticate_user!

  def update
    @list = List.find(params[:id])
    @list.done = !@list.done
    @list.save
    redirect_to root_path, notice: 'La actividad ha sido modificada'
  end

end
