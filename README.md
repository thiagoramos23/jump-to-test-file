# jump-to-test-file

Neovim lua plugin to jump to test files for Elixir projects. 

Right now it's pretty damm simple. 

Install it using any plugin manager that you prefer. 

## How to use it?

Just call: `lua require('jump-to-test-plugin').opeTest()`

#### If you prefer to have a keybinding

`nnoremap <leader>ft <cmd>lua require('jump-to-test-plugin').openTest()<cr>`


### TODO

- [ ] Being able to find a test file even when the test file is not in the same folder structure
- [ ] Add support for more languages

#### Why you did this?

Hey, Thiago, don't you think we have enough plugins that does this already? And they are more complete that this one?

- I do! And I sincerely think you should use them. This one I created because I can't learn anything if I don't have something to do with it. 
- Because this plugin does only one thing, eventually it will do this thing really good and will still be small.
- Those were the reasons why this plugin exist. That being said feel free to use and add issues!
