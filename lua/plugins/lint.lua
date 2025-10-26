-- return {
--   {
--     "mfussenegger/nvim-lint",
--     opts = {
--       linters = {
--         markdownlint = {
--           args = { "--disable", "MD013", "--" },
--         },
--       },
--     },
--   },
-- }
return {
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters = {
        ["markdownlint-cli2"] = {
          args = { "--config", "~/.markdownlint-cli2.jsonc", "--" },
        },
      },
    },
  },
}
