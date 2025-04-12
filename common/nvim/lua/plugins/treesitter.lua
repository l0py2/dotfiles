return {
	'nvim-treesitter/nvim-treesitter',
	build = ':TSUpdate',
	config = function()
		require('nvim-treesitter.configs').setup {
			auto_install = true,
			ignore_install = { 'javascript' },
			highlight = {
				enable = true
			}
		}
	end
}
