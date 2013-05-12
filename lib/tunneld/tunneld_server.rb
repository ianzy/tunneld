module Tunneld
  class TunneldServer
    def call(env)
      p env
      body = "Hello, World!"
      [200, {"Content-Type" => "text/plain", "Content-Length" => body.length.to_s}, [body]]
    end
  end
end