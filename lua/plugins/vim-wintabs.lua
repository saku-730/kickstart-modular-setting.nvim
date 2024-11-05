return {
  'zefei/vim-wintabs',
  config = function()
    vim.g.wintabs_autoclose_vim = 1
    vim.api.nvim_set_keymap('n', '<C-n>', '<Plug>(wintabs_previous)', { noremap = true, silent = true }) -- 前のバッファへ
    vim.api.nvim_set_keymap('n', '<C-p>', '<Plug>(wintabs_next)', { noremap = true, silent = true }) -- 次のバッファへ
    vim.api.nvim_set_keymap('n', '<C-q>', '<Plug>(wintabs_close)', { noremap = true, silent = true }) -- 閉じる
    vim.api.nvim_set_keymap('n', '<C-T>u', '<Plug>(wintabs_undo)', { noremap = true, silent = true }) -- 元に戻す
    vim.api.nvim_set_keymap('n', '<C-T><C-o>', '<Plug>(wintabs_only)', { noremap = true, silent = true }) -- 現在のバッファ以外閉じる
    vim.api.nvim_set_keymap('n', '<leader>>', '<cmd>WintabsMove 1<cr>', { noremap = true, silent = true }) -- タブラインの表示位置を右へ移動
    vim.api.nvim_set_keymap('n', '<leader><lt>', '<cmd>WintabsMove -1<cr>', { noremap = true, silent = true }) -- タブラインの表示位置を左へ移動
    vim.api.nvim_set_keymap('n', '<C-w><C-l>', '<Plug>(wintabs_move_to_window_right)', { noremap = true, silent = true }) -- 右のウィンドウのタブラインへ移動
    vim.api.nvim_set_keymap('n', '<C-w><C-h>', '<Plug>(wintabs_move_to_window_left)', { noremap = true, silent = true }) -- 左のウィンドウのタブラインへ移動
    vim.api.nvim_set_keymap('n', '<C-w><C-k>', '<Plug>(wintabs_move_to_window_above)', { noremap = true, silent = true }) -- 上のウィンドウのタブラインへ移動
    vim.api.nvim_set_keymap('n', '<C-w><C-j>', '<Plug>(wintabs_move_to_window_below)', { noremap = true, silent = true }) -- 下のウィンドウのタブラインへ移動
  end,
}
