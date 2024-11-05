return {
  'lambdalisue/vim-fern',
  config = function()
    vim.g.fern_default_hidden = 1 --show hidden files
    vim.g.fern_auto_close = 0 -- サイドバーを自動で閉じないようにする
  end,
  keys = { { '<leader>e', ':Fern . -drawer -reveal=% <CR>' }, { '<leader>h', '<Plug>(fern-action-hidden:toggle)', desc = 'Toggle hidden files' } }, -- 隠しファイルの表示切替
}
