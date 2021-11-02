fun! ReloadPlugin()
  lua for k in pairs(package.loaded) do if k:match("^jump%-to%-test%-plugin") then package.loaded[k] = nil end end
  lua require("jump-to-test-plugin").openTest()
endfun

augroup ReloadPlugin
  autocmd!
augroup END
