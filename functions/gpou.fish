# Defined in - @ line 1
function gpou --wraps='git push --set-upstream origin (gb --show-current)' --description 'alias gpou=git push --set-upstream origin (gb --show-current)'
  git push --set-upstream origin (gb --show-current) $argv;
end
