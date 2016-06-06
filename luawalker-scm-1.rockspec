package = "luawalker"
version = "scm-1"
source = {
   url = "https://github.com/eywalker/luawalker"
}
description = {
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      luawalker = 'init.lua',
      ['luawalker.hello'] = 'hello.lua'
   }
}
