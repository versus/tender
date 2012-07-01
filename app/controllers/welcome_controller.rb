class WelcomeController < ApplicationController
  def index
  	@items = Array.new
  	item,i=1444791,0
  	while i<36																																		
  		@items.push(item+i)
  		i=i+1
  	end

  end
end
