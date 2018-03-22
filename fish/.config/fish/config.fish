set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
set -g fish_user_paths "/Users/bbarclay/Projects/golang/bin" $fish_user_paths
set -g fish_user_paths "/Users/bbarclay/Library/Python/3.6/bin/" $fish_user_paths

powerline-daemon -q
set fish_function_path $fish_function_path "/Users/bbarclay/Library/Python/3.6/lib/python/site-packages/powerline/bindings/fish"
powerline-setup

eval (direnv hook fish )

