return {
  {
    "folke/snacks.nvim",
    opts = function(_, opts)
      opts.picker = opts.picker or {}

      opts.picker.hidden = true
      -- opts.picker.ignored = true // respect .gitignore

      opts.picker.sources = opts.picker.sources or {}
      opts.picker.sources.files = opts.picker.sources.files or {}
      opts.picker.sources.files.hidden = true

      return opts
    end,
  },
}
