vim_plugin_task "minibufexpl", "git://github.com/fholgado/minibufexpl.vim.git"
vim_plugin_task "vim-rvm", "git://github.com/tpope/vim-rvm.git"
vim_plugin_task "vim-bundler", "git://github.com/tpope/vim-bundler.git"
vim_plugin_task "groovy" do
  sh "curl http://www.vim.org/scripts/download_script.php?src_id=2926 > syntax/groovy.vim"
  File.open(File.expand_path('~/.vim/ftdetect/groovy.vim', __FILE__), 'w') do |file|
    file << "au BufNewFile,BufRead *.groovy        setf groovy"
  end
end

