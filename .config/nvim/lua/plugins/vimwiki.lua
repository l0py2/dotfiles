return {
	'vimwiki/vimwiki',
	init = function()
		vim.g.vimwiki_list = {{
			path = '~/.local/share/wiki',
			syntax = 'markdown',
			ext = 'md'
		}}
	end
}
