local function openTest()
  local lib_file_path = vim.fn.expand('%')
  local test_file_path = lib_file_path:gsub("lib", "test")
  test_file_path = test_file_path:gsub("%.ex", "_test.exs")
  local start_win = vim.api.nvim_get_current_win()
  vim.api.nvim_set_current_win(start_win)
  vim.api.nvim_command('edit ' .. test_file_path)
end

return {
  openTest = openTest
}
