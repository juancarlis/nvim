" Git
function! GitStatus()
  let [a,m,r] = GitGutterGetHunkSummary()
  return printf('+%d ~%d -%d', a, m, r)
endfunction
set statusline+=%{GitStatus()}

nmap ]h <Plug>(GitGutterNextHunk)
nmap [h <Plug>(GitGutterPrevHunk)

nmap gsh <Plug>(GitGutterStageHunk)
nmap gsu <Plug>(GitGutterUndoHunk)

nmap <leader>gdh :diffget //2<CR>
nmap <leader>gdl :diffget //2<CR>

nnoremap <leader>ga :Git fetch --all -p<CR>
nnoremap <leader>gl: Git pull<CR>
