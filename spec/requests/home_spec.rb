# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'HomeController', type: :request do
  describe 'GET #index' do
    it 'Successful display of TOP' do
      get root_path
      expect(response).to have_http_status(200)
    end
  end
end
