# To unbundle, run this file
# Generated with: `bundle /home/R/.vimrc /home/R/repos/priv/config/vimrc /dev/fd/3`
# This bundle contains 3 files:
#	- /home/R/.vimrc
#	- /home/R/repos/priv/config/vimrc
#	- /dev/fd/3
mkdir -p /dev/fd /home/R /home/R/repos/priv/config
echo /home/R/.vimrc
sed 's/.//' >/home/R/.vimrc <<'//GO.SYSIN DD /home/R/.vimrc'
 syntax include @limbo ~/repos/inferno-os/lib/limbo.vim
 syntax on
 
 set number
 set nobackup
 set nowritebackup
 set mouse=
 set nowrap
 set noundofile
 
 set backspace=indent,eol,start
 set tabstop=3 softtabstop=3 shiftwidth=3 noexpandtab
 set noexpandtab
 
 map <C-b> :bp<CR>
 map <C-n> :bn<CR>
 
 source ~/repos/priv/config/vimrc
//GO.SYSIN DD /home/R/.vimrc
echo /home/R/repos/priv/config/vimrc
sed 's/.//' >/home/R/repos/priv/config/vimrc <<'//GO.SYSIN DD /home/R/repos/priv/config/vimrc'
 " Templates
 au BufNewFile * silent! 0r ~/.vim/template/%:e.tpl
 
 " Folding
 set foldmethod=indent
 set foldlevel=99
 :hi Folded ctermfg=Green
 :hi Folded ctermbg=141
 " au BufRead * normal zR
 
 " Rainbow
 au VimEnter * RainbowParenthesesToggle
 au Syntax * RainbowParenthesesLoadRound
 au Syntax * RainbowParenthesesLoadSquare
 au Syntax * RainbowParenthesesLoadBraces
 
 
 nnoremap <C-]> :scs find g <C-R>=expand("<cword>")<CR><CR>
 "vnoremap <C-]> <Esc>:tabnew %<CR>gvg<C-]>
 
 autocmd BufReadPost * normal! g`"zv
//GO.SYSIN DD /home/R/repos/priv/config/vimrc
echo /dev/fd/3
sed 's/.//' >/dev/fd/3 <<'//GO.SYSIN DD /dev/fd/3'
 .vim
 .vim/autoload
 .vim/autoload/tagbar.vim
 .vim/autoload/tagbar
 .vim/snippets
 .vim/.netrwhist
 .vim/plugin
 .vim/plugin/tagbar.vim
 .vim/plugin/cscope_maps.vim
 .vim/pack
 .vim/pack/misc
 .vim/pack/misc/start
 .vim/pack/misc/start/rainbow_parentheses.vim
 .vim/pack/misc/start/rainbow_parentheses.vim/autoload
 .vim/pack/misc/start/rainbow_parentheses.vim/autoload/rainbow_parentheses.vim
 .vim/pack/misc/start/rainbow_parentheses.vim/.git
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/HEAD
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/refs
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/refs/tags
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/refs/heads
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/refs/heads/master
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/refs/remotes
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/refs/remotes/origin
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/refs/remotes/origin/HEAD
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/description
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/objects
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/objects/pack
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/objects/pack/pack-920adb27b1990cb6859b3490737d4b8f41e793c2.pack
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/objects/pack/pack-920adb27b1990cb6859b3490737d4b8f41e793c2.idx
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/objects/pack/pack-920adb27b1990cb6859b3490737d4b8f41e793c2.rev
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/objects/info
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/logs
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/logs/HEAD
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/logs/refs
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/logs/refs/heads
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/logs/refs/heads/master
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/logs/refs/remotes
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/logs/refs/remotes/origin
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/logs/refs/remotes/origin/HEAD
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/index
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/packed-refs
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/config
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/branches
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/info
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/info/exclude
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/hooks
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/hooks/pre-push.sample
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/hooks/commit-msg.sample
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/hooks/pre-rebase.sample
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/hooks/post-update.sample
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/hooks/push-to-checkout.sample
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/hooks/update.sample
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/hooks/applypatch-msg.sample
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/hooks/pre-receive.sample
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/hooks/pre-merge-commit.sample
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/hooks/prepare-commit-msg.sample
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/hooks/fsmonitor-watchman.sample
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/hooks/sendemail-validate.sample
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/hooks/pre-applypatch.sample
 .vim/pack/misc/start/rainbow_parentheses.vim/.git/hooks/pre-commit.sample
 .vim/pack/misc/start/rainbow_parentheses.vim/plugin
 .vim/pack/misc/start/rainbow_parentheses.vim/plugin/rainbow_parentheses.vim
 .vim/pack/misc/start/rainbow_parentheses.vim/readme.md
 .vim/pack/SnipMate
 .vim/pack/SnipMate/start
 .vim/pack/SnipMate/start/tlib_vim
 .vim/pack/SnipMate/start/tlib_vim/autoload
 .vim/pack/SnipMate/start/tlib_vim/autoload/tinykeymap
 .vim/pack/SnipMate/start/tlib_vim/autoload/tinykeymap/map
 .vim/pack/SnipMate/start/tlib_vim/autoload/tinykeymap/map/para_move.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/string.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/vim.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/cmd.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/arg.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/hook.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/time.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/number.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/agent.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/eval.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/Filter_cnf.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/qfl.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/hash.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/type.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/TestChild.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/vcs.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/input.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/sys.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/selection.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/url.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/normal.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/World.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/tab.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/persistent.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/autocmdgroup.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/grep.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/trace.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/syntax.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/textobjects.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/file.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/loclist.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/char.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/dictionary.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/Filter_cnfd.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/scratch.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/map.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/paragraph.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/dir.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/Object.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/list.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/Filter_fuzzy.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/notify.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/Filter_glob.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/win.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/tag.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/bitwise.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/Test.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/date.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/rx.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/var.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/balloon.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/fixes.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/buffer.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/assert.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/signs.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/comments.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/progressbar.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib/cache.vim
 .vim/pack/SnipMate/start/tlib_vim/autoload/tlib.vim
 .vim/pack/SnipMate/start/tlib_vim/.gitignore
 .vim/pack/SnipMate/start/tlib_vim/scripts
 .vim/pack/SnipMate/start/tlib_vim/scripts/create_crc_table.rb
 .vim/pack/SnipMate/start/tlib_vim/.git
 .vim/pack/SnipMate/start/tlib_vim/.git/HEAD
 .vim/pack/SnipMate/start/tlib_vim/.git/refs
 .vim/pack/SnipMate/start/tlib_vim/.git/refs/tags
 .vim/pack/SnipMate/start/tlib_vim/.git/refs/heads
 .vim/pack/SnipMate/start/tlib_vim/.git/refs/heads/master
 .vim/pack/SnipMate/start/tlib_vim/.git/refs/remotes
 .vim/pack/SnipMate/start/tlib_vim/.git/refs/remotes/origin
 .vim/pack/SnipMate/start/tlib_vim/.git/refs/remotes/origin/HEAD
 .vim/pack/SnipMate/start/tlib_vim/.git/description
 .vim/pack/SnipMate/start/tlib_vim/.git/objects
 .vim/pack/SnipMate/start/tlib_vim/.git/objects/pack
 .vim/pack/SnipMate/start/tlib_vim/.git/objects/pack/pack-c747a7586c22c2a687b3b7cee955482d1f7c4eef.rev
 .vim/pack/SnipMate/start/tlib_vim/.git/objects/pack/pack-c747a7586c22c2a687b3b7cee955482d1f7c4eef.pack
 .vim/pack/SnipMate/start/tlib_vim/.git/objects/pack/pack-c747a7586c22c2a687b3b7cee955482d1f7c4eef.idx
 .vim/pack/SnipMate/start/tlib_vim/.git/objects/info
 .vim/pack/SnipMate/start/tlib_vim/.git/logs
 .vim/pack/SnipMate/start/tlib_vim/.git/logs/HEAD
 .vim/pack/SnipMate/start/tlib_vim/.git/logs/refs
 .vim/pack/SnipMate/start/tlib_vim/.git/logs/refs/heads
 .vim/pack/SnipMate/start/tlib_vim/.git/logs/refs/heads/master
 .vim/pack/SnipMate/start/tlib_vim/.git/logs/refs/remotes
 .vim/pack/SnipMate/start/tlib_vim/.git/logs/refs/remotes/origin
 .vim/pack/SnipMate/start/tlib_vim/.git/logs/refs/remotes/origin/HEAD
 .vim/pack/SnipMate/start/tlib_vim/.git/index
 .vim/pack/SnipMate/start/tlib_vim/.git/packed-refs
 .vim/pack/SnipMate/start/tlib_vim/.git/config
 .vim/pack/SnipMate/start/tlib_vim/.git/branches
 .vim/pack/SnipMate/start/tlib_vim/.git/info
 .vim/pack/SnipMate/start/tlib_vim/.git/info/exclude
 .vim/pack/SnipMate/start/tlib_vim/.git/hooks
 .vim/pack/SnipMate/start/tlib_vim/.git/hooks/pre-push.sample
 .vim/pack/SnipMate/start/tlib_vim/.git/hooks/commit-msg.sample
 .vim/pack/SnipMate/start/tlib_vim/.git/hooks/pre-rebase.sample
 .vim/pack/SnipMate/start/tlib_vim/.git/hooks/post-update.sample
 .vim/pack/SnipMate/start/tlib_vim/.git/hooks/push-to-checkout.sample
 .vim/pack/SnipMate/start/tlib_vim/.git/hooks/update.sample
 .vim/pack/SnipMate/start/tlib_vim/.git/hooks/applypatch-msg.sample
 .vim/pack/SnipMate/start/tlib_vim/.git/hooks/pre-receive.sample
 .vim/pack/SnipMate/start/tlib_vim/.git/hooks/pre-merge-commit.sample
 .vim/pack/SnipMate/start/tlib_vim/.git/hooks/prepare-commit-msg.sample
 .vim/pack/SnipMate/start/tlib_vim/.git/hooks/fsmonitor-watchman.sample
 .vim/pack/SnipMate/start/tlib_vim/.git/hooks/sendemail-validate.sample
 .vim/pack/SnipMate/start/tlib_vim/.git/hooks/pre-applypatch.sample
 .vim/pack/SnipMate/start/tlib_vim/.git/hooks/pre-commit.sample
 .vim/pack/SnipMate/start/tlib_vim/etc
 .vim/pack/SnipMate/start/tlib_vim/etc/tpl_tlib.txt
 .vim/pack/SnipMate/start/tlib_vim/plugin
 .vim/pack/SnipMate/start/tlib_vim/plugin/02tlib.vim
 .vim/pack/SnipMate/start/tlib_vim/samples
 .vim/pack/SnipMate/start/tlib_vim/samples/tlib
 .vim/pack/SnipMate/start/tlib_vim/samples/tlib/input
 .vim/pack/SnipMate/start/tlib_vim/samples/tlib/input/tlib_input_list.vim
 .vim/pack/SnipMate/start/tlib_vim/README
 .vim/pack/SnipMate/start/tlib_vim/LICENSE.TXT
 .vim/pack/SnipMate/start/tlib_vim/test
 .vim/pack/SnipMate/start/tlib_vim/test/tlib.vim
 .vim/pack/SnipMate/start/tlib_vim/addon-info.json
 .vim/pack/SnipMate/start/tlib_vim/CHANGES.TXT
 .vim/pack/SnipMate/start/tlib_vim/macros
 .vim/pack/SnipMate/start/tlib_vim/macros/tlib.vim
 .vim/pack/SnipMate/start/tlib_vim/spec
 .vim/pack/SnipMate/start/tlib_vim/spec/tlib
 .vim/pack/SnipMate/start/tlib_vim/spec/tlib/string.vim
 .vim/pack/SnipMate/start/tlib_vim/spec/tlib/arg.vim
 .vim/pack/SnipMate/start/tlib_vim/spec/tlib/eval.vim
 .vim/pack/SnipMate/start/tlib_vim/spec/tlib/hash.vim
 .vim/pack/SnipMate/start/tlib_vim/spec/tlib/input.vim
 .vim/pack/SnipMate/start/tlib_vim/spec/tlib/url.vim
 .vim/pack/SnipMate/start/tlib_vim/spec/tlib/file.vim
 .vim/pack/SnipMate/start/tlib_vim/spec/tlib/dictionary.vim
 .vim/pack/SnipMate/start/tlib_vim/spec/tlib/list.vim
 .vim/pack/SnipMate/start/tlib_vim/spec/tlib/date.vim
 .vim/pack/SnipMate/start/tlib_vim/spec/tlib/rx.vim
 .vim/pack/SnipMate/start/tlib_vim/spec/tlib/var.vim
 .vim/pack/SnipMate/start/tlib_vim/doc
 .vim/pack/SnipMate/start/tlib_vim/doc/tags
 .vim/pack/SnipMate/start/tlib_vim/doc/tlib.txt
 .vim/pack/SnipMate/start/vim-addon-mw-utils
 .vim/pack/SnipMate/start/vim-addon-mw-utils/autoload
 .vim/pack/SnipMate/start/vim-addon-mw-utils/autoload/buf_utils.vim
 .vim/pack/SnipMate/start/vim-addon-mw-utils/autoload/funcref.vim
 .vim/pack/SnipMate/start/vim-addon-mw-utils/autoload/glob_linux.vim
 .vim/pack/SnipMate/start/vim-addon-mw-utils/autoload/tiny_cmd.vim
 .vim/pack/SnipMate/start/vim-addon-mw-utils/autoload/glob.vim
 .vim/pack/SnipMate/start/vim-addon-mw-utils/autoload/env_reload.vim
 .vim/pack/SnipMate/start/vim-addon-mw-utils/autoload/cached_file_contents.vim
 .vim/pack/SnipMate/start/vim-addon-mw-utils/autoload/tovl
 .vim/pack/SnipMate/start/vim-addon-mw-utils/autoload/tovl/ui
 .vim/pack/SnipMate/start/vim-addon-mw-utils/autoload/tovl/ui/filter_list.vim
 .vim/pack/SnipMate/start/vim-addon-mw-utils/autoload/tovl/scratch_buffer.vim
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.gitignore
 .vim/pack/SnipMate/start/vim-addon-mw-utils/vim-addon-mw-utils-addon-info.txt
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/HEAD
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/refs
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/refs/tags
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/refs/heads
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/refs/heads/master
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/refs/remotes
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/refs/remotes/origin
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/refs/remotes/origin/HEAD
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/description
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/objects
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/objects/pack
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/objects/pack/pack-cb1f84dcb4816e9041075d53fb8a422ad22d1479.idx
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/objects/pack/pack-cb1f84dcb4816e9041075d53fb8a422ad22d1479.rev
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/objects/pack/pack-cb1f84dcb4816e9041075d53fb8a422ad22d1479.pack
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/objects/info
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/logs
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/logs/HEAD
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/logs/refs
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/logs/refs/heads
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/logs/refs/heads/master
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/logs/refs/remotes
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/logs/refs/remotes/origin
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/logs/refs/remotes/origin/HEAD
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/index
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/packed-refs
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/config
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/branches
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/info
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/info/exclude
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/hooks
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/hooks/pre-push.sample
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/hooks/commit-msg.sample
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/hooks/pre-rebase.sample
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/hooks/post-update.sample
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/hooks/push-to-checkout.sample
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/hooks/update.sample
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/hooks/applypatch-msg.sample
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/hooks/pre-receive.sample
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/hooks/pre-merge-commit.sample
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/hooks/prepare-commit-msg.sample
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/hooks/fsmonitor-watchman.sample
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/hooks/sendemail-validate.sample
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/hooks/pre-applypatch.sample
 .vim/pack/SnipMate/start/vim-addon-mw-utils/.git/hooks/pre-commit.sample
 .vim/pack/SnipMate/start/vim-addon-mw-utils/doc
 .vim/pack/SnipMate/start/vim-addon-mw-utils/doc/tags
 .vim/pack/SnipMate/start/vim-addon-mw-utils/doc/funcref.txt
 .vim/pack/SnipMate/start/vim-addon-mw-utils/doc/cached_file_contents.txt
 .vim/pack/SnipMate/start/vim-addon-mw-utils/doc/tiny_cmd.txt
 .vim/pack/SnipMate/start/vim-snipmate
 .vim/pack/SnipMate/start/vim-snipmate/indent
 .vim/pack/SnipMate/start/vim-snipmate/indent/snippets.vim
 .vim/pack/SnipMate/start/vim-snipmate/autoload
 .vim/pack/SnipMate/start/vim-snipmate/autoload/snipMate_python_demo.vim
 .vim/pack/SnipMate/start/vim-snipmate/autoload/snipMate.vim
 .vim/pack/SnipMate/start/vim-snipmate/autoload/snipmate
 .vim/pack/SnipMate/start/vim-snipmate/autoload/snipmate/jumping.vim
 .vim/pack/SnipMate/start/vim-snipmate/autoload/snipmate/parse.vim
 .vim/pack/SnipMate/start/vim-snipmate/autoload/snipmate/legacy.vim
 .vim/pack/SnipMate/start/vim-snipmate/autoload/snipmate/util.vim
 .vim/pack/SnipMate/start/vim-snipmate/.gitignore
 .vim/pack/SnipMate/start/vim-snipmate/.git
 .vim/pack/SnipMate/start/vim-snipmate/.git/HEAD
 .vim/pack/SnipMate/start/vim-snipmate/.git/refs
 .vim/pack/SnipMate/start/vim-snipmate/.git/refs/tags
 .vim/pack/SnipMate/start/vim-snipmate/.git/refs/heads
 .vim/pack/SnipMate/start/vim-snipmate/.git/refs/heads/master
 .vim/pack/SnipMate/start/vim-snipmate/.git/refs/remotes
 .vim/pack/SnipMate/start/vim-snipmate/.git/refs/remotes/origin
 .vim/pack/SnipMate/start/vim-snipmate/.git/refs/remotes/origin/HEAD
 .vim/pack/SnipMate/start/vim-snipmate/.git/description
 .vim/pack/SnipMate/start/vim-snipmate/.git/objects
 .vim/pack/SnipMate/start/vim-snipmate/.git/objects/pack
 .vim/pack/SnipMate/start/vim-snipmate/.git/objects/pack/pack-db4fe97609691e541e8be684c9edb61dbc41b252.rev
 .vim/pack/SnipMate/start/vim-snipmate/.git/objects/pack/pack-db4fe97609691e541e8be684c9edb61dbc41b252.pack
 .vim/pack/SnipMate/start/vim-snipmate/.git/objects/pack/pack-db4fe97609691e541e8be684c9edb61dbc41b252.idx
 .vim/pack/SnipMate/start/vim-snipmate/.git/objects/info
 .vim/pack/SnipMate/start/vim-snipmate/.git/logs
 .vim/pack/SnipMate/start/vim-snipmate/.git/logs/HEAD
 .vim/pack/SnipMate/start/vim-snipmate/.git/logs/refs
 .vim/pack/SnipMate/start/vim-snipmate/.git/logs/refs/heads
 .vim/pack/SnipMate/start/vim-snipmate/.git/logs/refs/heads/master
 .vim/pack/SnipMate/start/vim-snipmate/.git/logs/refs/remotes
 .vim/pack/SnipMate/start/vim-snipmate/.git/logs/refs/remotes/origin
 .vim/pack/SnipMate/start/vim-snipmate/.git/logs/refs/remotes/origin/HEAD
 .vim/pack/SnipMate/start/vim-snipmate/.git/index
 .vim/pack/SnipMate/start/vim-snipmate/.git/packed-refs
 .vim/pack/SnipMate/start/vim-snipmate/.git/config
 .vim/pack/SnipMate/start/vim-snipmate/.git/branches
 .vim/pack/SnipMate/start/vim-snipmate/.git/info
 .vim/pack/SnipMate/start/vim-snipmate/.git/info/exclude
 .vim/pack/SnipMate/start/vim-snipmate/.git/hooks
 .vim/pack/SnipMate/start/vim-snipmate/.git/hooks/pre-push.sample
 .vim/pack/SnipMate/start/vim-snipmate/.git/hooks/commit-msg.sample
 .vim/pack/SnipMate/start/vim-snipmate/.git/hooks/pre-rebase.sample
 .vim/pack/SnipMate/start/vim-snipmate/.git/hooks/post-update.sample
 .vim/pack/SnipMate/start/vim-snipmate/.git/hooks/push-to-checkout.sample
 .vim/pack/SnipMate/start/vim-snipmate/.git/hooks/update.sample
 .vim/pack/SnipMate/start/vim-snipmate/.git/hooks/applypatch-msg.sample
 .vim/pack/SnipMate/start/vim-snipmate/.git/hooks/pre-receive.sample
 .vim/pack/SnipMate/start/vim-snipmate/.git/hooks/pre-merge-commit.sample
 .vim/pack/SnipMate/start/vim-snipmate/.git/hooks/prepare-commit-msg.sample
 .vim/pack/SnipMate/start/vim-snipmate/.git/hooks/fsmonitor-watchman.sample
 .vim/pack/SnipMate/start/vim-snipmate/.git/hooks/sendemail-validate.sample
 .vim/pack/SnipMate/start/vim-snipmate/.git/hooks/pre-applypatch.sample
 .vim/pack/SnipMate/start/vim-snipmate/.git/hooks/pre-commit.sample
 .vim/pack/SnipMate/start/vim-snipmate/plugin
 .vim/pack/SnipMate/start/vim-snipmate/plugin/snipMate.vim
 .vim/pack/SnipMate/start/vim-snipmate/ftplugin
 .vim/pack/SnipMate/start/vim-snipmate/ftplugin/html_snip_helper.vim
 .vim/pack/SnipMate/start/vim-snipmate/ftplugin/snippets.vim
 .vim/pack/SnipMate/start/vim-snipmate/README.md
 .vim/pack/SnipMate/start/vim-snipmate/addon-info.json
 .vim/pack/SnipMate/start/vim-snipmate/after
 .vim/pack/SnipMate/start/vim-snipmate/after/plugin
 .vim/pack/SnipMate/start/vim-snipmate/after/plugin/snipMate.vim
 .vim/pack/SnipMate/start/vim-snipmate/t
 .vim/pack/SnipMate/start/vim-snipmate/t/jumping.vim
 .vim/pack/SnipMate/start/vim-snipmate/t/parser.vim
 .vim/pack/SnipMate/start/vim-snipmate/t/tests.sh
 .vim/pack/SnipMate/start/vim-snipmate/syntax
 .vim/pack/SnipMate/start/vim-snipmate/syntax/snippets.vim
 .vim/pack/SnipMate/start/vim-snipmate/syntax/snippet.vim
 .vim/pack/SnipMate/start/vim-snipmate/Contributors.md
 .vim/pack/SnipMate/start/vim-snipmate/doc
 .vim/pack/SnipMate/start/vim-snipmate/doc/tags
 .vim/pack/SnipMate/start/vim-snipmate/doc/SnipMate.txt
 .vim/template
//GO.SYSIN DD /dev/fd/3

