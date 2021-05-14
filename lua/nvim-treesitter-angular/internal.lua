local parsers = require "nvim-treesitter.parsers"
local installer = require "nvim-treesitter.install"

local M = {}

function M.init()
  parsers.get_parser_configs().sql = {
    install_info = {
      url = "https://github.com/tk-shirasaka/tree-sitter-sql",
      files = { "src/parser.c" },
      branch = "main"
    },
    used_by = {"mysql"},
    maintainers = {"@tk-shirasaka"},
  }

  if not parsers.has_parser("sql") then
    installer.update("sql")
  end
end

return M
