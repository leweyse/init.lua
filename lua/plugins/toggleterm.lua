return {
  'akinsho/toggleterm.nvim',
  version = "*",
  opts = {
    open_mapping = [[<C-\>]],
    direction = "vertical",
    size = function(term)
      if term.direction == "horizontal" then
        if (vim.o.lines * 0.5 > 15) then
          return 15
        end

        return vim.o.lines * 0.5
      elseif term.direction == "vertical" then
        return vim.o.columns * 0.5
      end
    end,
    hide_numbers = true,
    start_in_insert = true,
    auto_scroll = true, -- automatically scroll to the bottom on terminal output
    persist_size = false,
    winbar = {
      enabled = false,
      name_formatter = function(term) return term.name end
    }
  },
}
