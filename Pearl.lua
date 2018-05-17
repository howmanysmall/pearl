-- Declare Service(s) --
local HttpService = game:GetService("HttpService");

-- Declare Variable(s) --
local Module = {};

-- GET Request Function --
function Module:GET (URL, NoCache, Headers)
  -- Paramater Type Checking --
  if typeof(URL) ~= "String" then 
    return '@PARAM "URL" Is Not A String'
  elseif typeof(NoCache) !== "Boolean" then
    return '@PARAM "NoCache" Is Not A Boolean'
  elseif typeof(Headers) !== "Boolean" and typeof(Headers) !== "Table" then
    return '@PARAM "Headers" Is Not A Boolean And/Or a Table'
  end
  

end
  
-- POST Request Function --
function Module:POST (URL, Data, ContentType, Compress, Headers)

end

-- Export/Return Function(s) --
return Module;

-- https://wiki.roblox.com/index.php?title=API:Class/HttpService/GetAsync
-- https://wiki.roblox.com/index.php?title=API:Class/HttpService/PostAsync
