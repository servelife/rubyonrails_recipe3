require 'spec_helper'

describe "routing to public pages" do

	it "routes root_path to pages#index" do
		expect(get(root_path)).to route_to("pages#index")
	end
end
