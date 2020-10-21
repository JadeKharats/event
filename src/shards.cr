# Load .env file before any other config or app code
require "dotenv"
if Lucky::Env.test?
  Dotenv.load ".env.test"
else
  Dotenv.load?
end

# Require your shards here
require "avram"
require "lucky"
require "carbon"
require "authentic"
require "jwt"
