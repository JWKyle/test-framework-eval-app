# spec/features/multiplication_spec.rb

require 'rails_helper'

RSpec.feature "Multiplication", type: :feature do
  scenario "user multiplies two numbers" do
    visit root_path

    fill_in 'number1', with: '5'
    fill_in 'number2', with: '3'
    click_button 'Multiply'

    expect(page).to have_content("The result of multiplying 5.0 and 3.0 is 15.0.")
  end
end
