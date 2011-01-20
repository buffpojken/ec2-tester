class PublicController < ApplicationController
  
  def index
    @k = Negerkung.create(:name => rand(10000).to_s)
    @kings = Negerkung.find(:all)
    render :text => "#{@kings.length.to_s} negerkungar skapade"
  end
    
    

end
