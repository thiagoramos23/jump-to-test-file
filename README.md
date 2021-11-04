# jump-to-test-file

Neovim lua plugin to jump to test files for Elixir projects. 

Right now it's pretty damm simple. 

Install it using any plugin manager that you prefer. 

## How to use it?

Just call: `lua require('jump-to-test-plugin').opeTest()`

#### If you prefer to have a keybinding

`nnoremap <leader>ft <cmd>lua require('jump-to-test-plugin').openTest()<cr>`
