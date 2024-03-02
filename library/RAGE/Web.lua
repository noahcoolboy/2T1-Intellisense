---@meta Web function definitions


web = {}

-- Sends a POST request to a URL.
---@param url string
---@param headers string[]?
---@param data string?
---@return integer response_code, string response_body, string[] response_headers
function web.post(url, headers, data) end

-- Sends a GET request to a URL.
---@param url string
---@param headers string[]?
---@return integer response_code, string response_body, string[] response_headers
function web.get(url, headers) end

-- Sends a request to a URL.<br>
-- Example:
-- ```lua
-- local response_code, response_body, response_headers = web.get("https://httpbin.org/anything");
-- print(response_code, response_body, response_headers);
-- 
-- print(web.request("https://httpbin.org/absolute-redirect/3", { redirects = true })) -- 
-- print(web.request("https://httpbin.org/anything", {
--     headers = {"Beep: Boop", "Content-Type: application/json"},
--     method = 'post',
--     data = '{"json":"data"}',
--     redirects = true,
--     verify = false
-- }))
-- ```
---@param url string
---@param options table
---@return integer response_code, string response_body, string[] response_headers
function web.request(url, options) end

-- Encodes a URL.
---@param url string
---@return string
function web.urlencode(url) end

-- Decodes a URL.
---@param url string
---@return string
function web.urldecode(url) end