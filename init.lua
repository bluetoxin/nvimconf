for setting in pairs({
  "cmp.lua", "lsp.lua", "other.lua",
  "packer.lua",
}) do
  dofile(("%s/.config/nvim/%s"):format(os.getenv("HOME"), setting))
end
