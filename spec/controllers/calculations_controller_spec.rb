# spec/controllers/calculations_controller_spec.rb

require 'rails_helper'

RSpec.describe CalculationsController, type: :controller do
  describe '#multiply' do
    it 'multiplies two numbers and assigns the result' do
      post :multiply, params: { number1: '5', number2: '3' }

      expect(assigns(:number1)).to eq(5.0)
      expect(assigns(:number2)).to eq(3.0)
      expect(assigns(:result)).to eq(15.0)
    end
  end
end
