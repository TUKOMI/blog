class CvsController < ApplicationController
  before_action :set_admin, only: [:show, :edit, :update, :destroy]

  def index
    @admin = Admin.last
  end


  private

end
