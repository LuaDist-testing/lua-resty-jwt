-- This file was automatically generated for the LuaDist project.

package = 'lua-resty-jwt'
version = '0.1.4-0'
-- LuaDist source
source = {
  tag = "0.1.4-0",
  url = "git://github.com/LuaDist-testing/lua-resty-jwt.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/SkyLothar/lua-resty-jwt',
--   tag = 'v0.1.4'
-- }
description = {
  summary = 'JWT for ngx_lua and LuaJIT.',
  detailed = [[
    This library requires an nginx build 
    with OpenSSL, the ngx_lua module, 
    the LuaJIT 2.0, the lua-resty-hmac, 
    and the lua-resty-string,
  ]],
  homepage = 'https://github.com/SkyLothar/lua-resty-jwt',
  license = 'Apache License Version 2'
}
dependencies = {
  'lua >= 5.1'
}
build = {
  type = 'builtin',
  modules = {
    ['resty.jwt'] = 'lib/resty/jwt.lua',
    ['resty.evp'] = 'lib/resty/evp.lua',
    ['resty.jwt-validators'] = 'lib/resty/jwt-validators.lua',
    ['resty.hmac'] = 'vendor/resty/hmac.lua'
  }
}