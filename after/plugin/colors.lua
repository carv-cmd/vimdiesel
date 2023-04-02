
function ColorMeMonokai(color)
    require('monokai').setup {}
    -- require('monokai').setup { palette = require('monokai').pro }
    -- require('monokai').setup { palette = require('monokai').soda }
    -- require('monokai').setup { palette = require('monokai').ristretto }

    color = color or "monokai"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })

    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end


function ColorMeRose(color) 
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

--ColorMeMonokai()
ColorMeRose()
