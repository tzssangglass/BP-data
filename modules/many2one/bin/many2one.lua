#!/bin/sh

LUAROCKS_SYSCONFDIR='/usr/local/etc/luarocks' exec '/usr/local/bin/lua' -e 'package.path="/home/katka/Desktop/FIIT/BP/luadb/etc/luarocks_test/modules/many2one/share/lua/5.3/?.lua;/home/katka/Desktop/FIIT/BP/luadb/etc/luarocks_test/modules/many2one/share/lua/5.3/?/init.lua;"..package.path;package.cpath="/home/katka/Desktop/FIIT/BP/luadb/etc/luarocks_test/modules/many2one/lib/lua/5.3/?.so;"..package.cpath;local k,l,_=pcall(require,"luarocks.loader") _=k and l.add_context("many2one","1.17.3.1-1")' '/home/katka/Desktop/FIIT/BP/luadb/etc/luarocks_test/modules/many2one/lib/luarocks/rocks-5.3/many2one/1.17.3.1-1/bin/many2one.lua' "$@"