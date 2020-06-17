require 'rspec'
require './index'

RSpec.describe 'lambda handler' do
  specify do
    expect(handler).to include(
      statusCode: 200,
      body: 'Hello World',
      headers: { 'Content-Type' => 'application/json' }
    )
  end
end
