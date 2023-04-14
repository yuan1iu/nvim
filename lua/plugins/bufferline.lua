local status, bufferline = pcall(require, "bufferline")
if not status then
	return
end

bufferline.setup({
	options = {
		separator_style = "slant",
		color_icons = true,
		offsets = { { filetype = "NvimTree", text = "", padding = 1 } },
	},
})
