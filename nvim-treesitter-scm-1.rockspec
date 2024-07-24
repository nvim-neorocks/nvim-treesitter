local modrev = 'scm'
local specrev = '-1'

rockspec_format = '3.0'
package = 'nvim-treesitter'
version = modrev .. specrev

description = {
  summary = '🌳 Nvim Treesitter configurations and abstraction layer - patched for compatibility with rocks.nvim 🌒',
  detailed = [[
If you have issues with this rock, DO NOT BUG THE nvim-treesitter maintainers.
This is a nvim-neorocks fork!
]],
  labels = { 'neovim', 'rocks.nvim', 'tree-sitter', },
  homepage = 'https://github.com/nvim-neorocks/nvim-treesitter/',
  license = 'Apache-2.0',
}

dependencies = {
  'lua >= 5.1',
}

source = {
  url = 'git+https://github.com/nvim-neorocks/nvim-treesitter.git',
  branch = 'master',
}

build = {
  type = 'builtin',
  copy_directories = {
    'plugin',
    'autoload',
    'doc',
  },
}
