-- This file was automatically generated for the LuaDist project.

package = "templet"
version = "1.0.1-1"
-- LuaDist source
source = {
  tag = "1.0.1-1",
  url = "git://github.com/LuaDist-testing/templet.git"
}
-- Original source
-- source = {
--    url = "git://git.colberg.org/lua-templet",
--    tag = "1.0.1",
-- }
description = {
   summary = "Templet for Lua",
   detailed = [[
      Templet is a template preprocessor written in pure Lua that parses text
      templates with embedded Lua statements and expressions. Templet may be
      used to preprocess source files of any language, such as OpenCL C.
      Templet works with Lua 5.1, Lua 5.2, and LuaJIT.
   ]],
   homepage = "http://colberg.org/lua-templet/",
   license = "MIT/X11",
}
build = {
   type = "make",
   build_target = "test",
   build_variables = {
      LUA = "$(LUA)",
   },
   install_variables = {
      PREFIX = "$(PREFIX)",
      LUADIR = "$(LUADIR)",
      DOCDIR = "$(PREFIX)/doc",
   },
   copy_directories = {
   },
}