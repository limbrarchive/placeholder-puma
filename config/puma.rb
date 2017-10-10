# frozen_string_literal: true

BODY = "Puma Placeholder\n"

tag "Placeholder"

app do |_env|
  [
    200,
    {
      "Content-Type"   => "text/plain",
      "Content-Length" => BODY.length.to_s
    },
    [BODY]
  ]
end
