mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim && \
pushd ~/.vim/bundle && \
git clone https://github.com/Raimondi/delimitMate.git && \
git clone https://github.com/scrooloose/nerdcommenter.git && \
git clone https://github.com/moll/vim-node.git ~/.vim/bundle/node && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim && \
git clone https://github.com/easymotion/vim-easymotion ~/.vim/bundle/vim-easymotion && \
git clone git://github.com/digitaltoad/vim-jade.git && \
git clone https://github.com/pangloss/vim-javascript.git ~/.vim/bundle/vim-javascript && \
git clone https://github.com/groenewege/vim-less && \
git clone git://github.com/tpope/vim-sensible.git && \
git clone https://github.com/wookiehangover/jshint.vim.git ~/.vim/bundle/jshint.vim && \
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle && \
git clone https://github.com/bling/vim-airline ~/.vim/bundle/vim-airline && \
git://github.com/ntpeters/vim-better-whitespace.git ~/.vim/bundle/vim-better-whitespace && \
popd
