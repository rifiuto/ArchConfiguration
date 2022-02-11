typeset -U PATH path
path=("/home/sayno/anaconda3/bin"
	  "$HOME/.local/bin"
      "/usr/local/texlive/2021/bin/x86_64-linux"
      "/home/sayno/.local/bin"
      "/usr/local/texlive/2021/texmf-dist/doc/man"
      "/usr/local/texlive/2021/texmf-dist/doc/info"
	  "/home/sayno/Downloads/pycharm-community-2021.2.3/bin"
      "$path[@]")
export PATH

export GTK_IM_MODULE DEFAULT=fcitx
export QT_IM_MODULE DEFAULT=fcitx
export XMODIFIERS DEFAULT=\@im=fcitx
