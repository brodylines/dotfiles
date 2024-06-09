function config --wraps git --description 'alias config=git --git-dir=$HOME/.myconf/ --work-tree=$HOME'
  git --git-dir=$HOME/.myconf/ --work-tree=$HOME $argv; 
end
