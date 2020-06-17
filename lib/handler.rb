require 'time'
require 'json'

def handler(**_)
  {
    statusCode: 200,
    body: {
      output: 'Hello World',
      timestamp: Time.now.utc.iso8601
    }.to_json,
    headers: { 'Content-Type' => 'application/json' }
  }
end
