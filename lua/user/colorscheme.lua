vim.cmd [[
try
" colorscheme afterglow
"  colorscheme blue
"  colorscheme darkplus
" colorscheme onedark
 colorscheme tokyonight
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
