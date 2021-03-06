RSpec.describe 'lambda handler' do
  let(:result) { handler }

  specify do
    expect(result).to include statusCode: 200
    expect(result).to include headers: { 'Content-Type' => 'application/json' }
    expect(result[:body]).to include 'Hello World'
  end
end
