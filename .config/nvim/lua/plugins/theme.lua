return {
	-- "marko-cerovac/material.nvim",
	-- config = function()
	-- 	vim.g.material_style = "deep ocean"
	-- 	vim.cmd("colorscheme material")
	-- end,
	"sam4llis/nvim-tundra",
	config = function()
		vim.g.tundra_biome = "arctic" -- 'arctic' or 'jungle'
		vim.opt.background = "dark"
		vim.cmd("colorscheme tundra")
	end,
}
