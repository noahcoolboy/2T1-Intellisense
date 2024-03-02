---@meta Regex Classes

---- Regex Class ----

---@class Regex Regular expression
---@field pattern string
Regex = {}

-- Create a new regular expression
---@param pattern string
---@return Regex
function Regex(pattern) end

-- Match the regular expression against a string
---@param subject string
---@return RegexResult
function Regex:search(subject) end


---- RegexResult Class ----

---@class RegexResult Regular expression match result
---@field count integer
---@field matches string[]