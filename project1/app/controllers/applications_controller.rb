class ApplicationsController < ApplicationController
  def index
  
  	
  end
  def new
  		@a=Agentquery.new
  	@a.name=params[:name]
  	@a.address=params[:address]
  	@a.plan_id=params[:plan]
  	@a.save
  	render :index
  end
end
