require 'rails_helper'

RSpec.describe StaticPagesController, :type => :controller do
	it "pages load correctly" do
    get :index
    expect(response).to render_template("index")
    expect(response).to have_http_status(200)
  end

end