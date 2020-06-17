require 'time'

def handler(**_)
  {
    statusCode: 200,
    body: {
      output: 'Hello World',
      timestamp: Time.now.utc.iso8601
    },
    headers: { 'Content-Type' => 'application/json' }
  }
end
