function mygit --wraps git --description 'alias mygit=git --git-dir=$HOME/.myconf/ --work-tree=$HOME'
  git --git-dir=$HOME/.myconf/ --work-tree=$HOME $argv; 
end
