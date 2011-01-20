class PublicController < ApplicationController
  
  def index
    @k = Negerkung.create(:name => rand(10000).to_s)
    @kings = Negerkung.find(:all)
    
    render :text => "#{@kings.length.to_s} negerkungar skapade, with #{@k.name.to_s} being the latest one"
  end
    
    

end
