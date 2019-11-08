require 'rails_helper'
 
RSpec.describe 'Hello world spec', type: :feature do
  scenario 'index page' do
    visit '/'
  end
end
