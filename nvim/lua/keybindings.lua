-- fetch keymap
local map = vim.api.nvim_set_keymap

-- map the key n to run the command :NvimTreeToggle
map('n', 'n', [[:NvimTreeToggle<CR>]], {})

map("n", "<C-c>", '"+y', { noremap = true })
map("n", "<C-v>", '"+p', { noremap = true })
map("n", "<C-a>", "ggVG", { noremap = true })

map("x", "<C-c>", '"+y', { noremap = true })
map("x", "<C-v>", '"+p', { noremap = true })
map("x", "<C-a>", "ggVG", { noremap = true })

map("i", "<C-c>", '"+y', { noremap = true })
map("i", "<C-v>", '"+p', { noremap = true })
map("i", "<C-a>", "ggVG", { noremap = true })

map("n", "<A-Down>", ":m .+1<CR>==", { noremap = true })
map("n", "<A-Up>", ":m .-2<CR>==", { noremap = true })

map("x", "<C-c>", "<Esc>:m .+1<CR>==gi", { noremap = true })
map("x", "<C-v>", "<Esc>:m .-2<CR>==gi", { noremap = true })

map("i", "<C-c>", ":m '>+1<CR>gv=gv", { noremap = true })
map("i", "<C-v>", ":m '<-2<CR>gv=gv", { noremap = true })




-- nnoremap <A-Down> :m .+1<CR> ==
--nnoremap <A-Up> :m .-2<CR> ==
--inoremap <A-Down> <Esc>:m .+1<CR> ==gi
--inoremap <A-Up> <Esc>:m .-2<CR> ==gi
--vnoremap <A-Down> :m '>+1<CR>gv=gv
--vnoremap <A-Up> :m '<-2<CR>gv=gv
