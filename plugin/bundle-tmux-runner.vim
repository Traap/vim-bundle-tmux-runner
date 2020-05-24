" {{{ bundle-tmux-runner.vim
if exists('g:loaded_bundle_tmux_runner')
  finish
endif
let g:loaded_bundle_tmux_runner=1
" -------------------------------------------------------------------------- }}}
" {{{ Tmux runner settings.
let g:vtr_filetype_runner_overrides = {
    \  'asciidoc': 'apdf {file}'
    \ ,'haskell': 'runhaskell {file}'
    \ }

let g:VtrOrientation = "h"
let g:VtrPercentage = 50
let g:VtrClearSequence = ""
let g:VtrClearBeforeSend = 1
" -------------------------------------------------------------------------- }}}
