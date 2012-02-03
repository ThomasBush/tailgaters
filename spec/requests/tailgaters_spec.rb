require 'spec_helper'

describe "Tailgaters" do
  describe "GET /tailgaters" do
      it "display some tailgaters" do
      	@tailgater = Tailgater.create :tailgater => 'Thomas Bush'
      	
      	visit tailgaters_path
      	page.should have_content 'Thomas Bush'
      	
     end
  end
end
