BODY = "Puma Placeholder\n"

tag 'Placeholder'

app do |env|
  [
    200,
    {
      'Content-Type' => 'text/plain',
      'Content-Length' => BODY.length.to_s
    },
    [BODY]
  ]
end
