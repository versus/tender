class WelcomeController < ApplicationController
  def index
  	@items = Array.new
  	item,i=1444791,0
  	while i<38																																	
  		@items.push(item+i)
  		i=i+1
  	end
  end

  def product
  	@product = params[:id]
  end

end
