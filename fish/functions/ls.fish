function ls --wraps=exa --description 'alias exa'
  exa --all $argv --icons --group-directories-first --ignore-glob="node_modules|.git";
end

