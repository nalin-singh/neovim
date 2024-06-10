vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("i", "jk", "<ESC>", { desc = "Exit Insert Mode with jk" })
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear Search Highlights" })

-- increment / decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open New Tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close Current Tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to the next Tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to the prev Tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in a new Tab" })
