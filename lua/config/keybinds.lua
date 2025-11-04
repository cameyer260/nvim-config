vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex) -- command to run which is to change directory
vim.keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle file explorer" })
vim.keymap.set("n", "<leader>ef", "<cmd>NvimTreeFindFileToggle<CR>", { desc = "Toggle file explorer on current file" })
vim.keymap.set("n", "<Tab>", "<cmd>BufferNext<CR>", { desc = "Next buffer" })
vim.keymap.set("n", "<S-Tab>", "<cmd>BufferPrevious<CR>", { desc = "Previous buffer" })
vim.keymap.set("n", "<leader>bd", ":bd<CR>", { desc = "Close buffer" })
vim.keymap.set("n", "<leader>bl", ":ls<CR>", { desc = "List buffers" })
