


-- Json
-- Credit: https://github.com/rxi/json.lua
JSON = require 'lib/vendor/json'
function json(str)
  print(JSON.encode(str))
end