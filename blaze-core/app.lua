local lapis = require("lapis")
local app = lapis.Application()

app:get("/", function()
  return "Hello from AHMADI ai web application"
end)

return app
