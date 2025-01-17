-- from: https://github.com/LazyVim/LazyVim/discussions/2112

return {
  {
    "nvim-cmp",
    opts = function(_, opts)
      opts.sources = vim.tbl_filter(function(path)
        return not vim.tbl_contains({ "path" }, path.name)
      end, opts.sources)
    end,
  },
}
