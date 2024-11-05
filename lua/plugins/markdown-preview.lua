return {
  'iamcco/markdown-preview.nvim',
  cmd = { 'MarkdownPreviewToggle', 'MarkdownPreview', 'MarkdownPreviewStop' },
  ft = { 'markdown' },
  build = 'cd app && yarn install',
  keys = { { '<leader>m', ':MarkdownPreview<CR>' } },
  config = function()
    vim.g.mkdp_theme = 'light' -- テーマをライトモードに設定
  end,
  init = function()
    vim.g.mkdp_filetypes = { 'markdown' }
  end,
}
