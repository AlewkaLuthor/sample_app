require 'spec_helper'
  describe "Home page" do
    before { visit root_path }
      subject { page }

    it { should have_content('Sample App') }
    it { should have_title("Ruby on Rails Tutorial Sample App") }
    it { should_not have_title('| Home') }
  end