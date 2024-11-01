return {
  "zbirenbaum/copilot.lua",
  config = function ()
    require("copilot").setup({
      suggestion = {
        enabled = true,
        auto_trigger = true,
        accept = false,
      }
    })
  end
}
