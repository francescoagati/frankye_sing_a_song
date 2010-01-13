require 'test_helper'

class FrankyeSingASongTest < Test::Unit::TestCase

  context "FrankyeSingASong" do
    
    context "get /" do
      setup do
        get '/'
      end
      
      should "respond" do
        assert body
      end
    end
    

    context "post /:id" do
      setup do
        post '/:id'
      end
      
      should "respond" do
        assert body
      end
    end
    
  end

end