class SessionsController < ApplicationController
  def show
    return head(:forbidden) unless session.include? :user_id
    @session = Session.find(params[:id])
  end

  def index 
  end 

  def create
  end 

  def update 
  end 
  
end
