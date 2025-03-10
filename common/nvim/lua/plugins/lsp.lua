return {
	'neovim/nvim-lspconfig',
	dependencies = {
		{
			'williamboman/mason.nvim',
			opts = {}
		},
		{
			'williamboman/mason-lspconfig.nvim',
			opts = {}
		},
		{
			'hrsh7th/nvim-cmp',
			dependencies = {
				'hrsh7th/cmp-nvim-lsp'
			},
			opts = {
				sources = {
					{ name = 'nvim_lsp' }
				}
			}
		}
	},
	config = function()
		local cmp_capabilities = require('cmp_nvim_lsp').default_capabilities()

		require('mason-lspconfig').setup_handlers {
			function (server_name)
				require('lspconfig')[server_name].setup {
					capabilities = cmp_capabilities
				}
			end
		}
	end
}
