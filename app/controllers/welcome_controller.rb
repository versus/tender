class WelcomeController < ApplicationController
  def index
  	@items = Array.new
  	item,i=1444791,0
  	while i<38																																	
  		@items.push(item+i)
  		i=i+1
  	end
  	#@items = @items.each_slice(5).to_a

  end

  def product
  	@product = params[:id]
  end
end
