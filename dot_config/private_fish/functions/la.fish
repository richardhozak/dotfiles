function la --wraps=ls --wraps='exa -al' --description 'alias la=exa -al'
  exa -al $argv; 
end
