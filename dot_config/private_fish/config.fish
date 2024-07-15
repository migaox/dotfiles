if status is-interactive
    # Commands to run in interactive sessions can go here
    atuin init fish | source
end

# alias
abbr -a ls lsd
abbr -a tree lsd --tree

# homebrew
set -x HOMEBREW_API_DOMAIN "https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles/api"
set -x HOMEBREW_BOTTLE_DOMAIN "https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"
set -x HOMEBREW_BREW_GIT_REMOTE "https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
set -x HOMEBREW_CORE_GIT_REMOTE "https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
set -x HOMEBREW_PIP_INDEX_URL "https://pypi.tuna.tsinghua.edu.cn/simple"

# rust
set -x PATH /Users/gaobao/.local/bin:$HOME/.cargo/bin/ $PATH
set -x RUSTUP_UPDATE_ROOT https://mirrors.tuna.tsinghua.edu.cn/rustup/rustup
set -x RUSTUP_DIST_SERVER https://mirrors.tuna.tsinghua.edu.cn/rustup

# go
set -x GOPATH $HOME/Workspace/golang/gopath
set -x GOPROXY https://goproxy.cn

# starship
starship init fish | source

