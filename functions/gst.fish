function gs -d "git status -sb --ignore-submodules"
  command git status -sb --ignore-submodules $argv
end
