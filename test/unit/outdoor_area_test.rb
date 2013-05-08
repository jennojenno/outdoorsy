require 'test_helper'

class OutdoorAreaTest < ActiveSupport::TestCase
  context "An outdoor area" do 
  	setup do 
  		@area = OutdoorArea.new 
  		@results = @area.getparkinfo["data"] 

  	end 


  		should "create outdoor areas" do 
  			assert_equal @results.length, 378
  		end 

  		should "get the name of the park" do 
  			assert_instance_of String, @results[0][11]
  			binding.pry
  		end 

  end 
end
