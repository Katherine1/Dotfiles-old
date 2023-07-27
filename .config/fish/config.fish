alias vi="nvim"
alias vim="nvim"
alias ls="exa"
alias yay="paru"
alias yeet="paru -Rcs"

export SYSTEMD_EDITOR=nvim

export PROTON_HIDE_NVIDIA_GPU=0
export PROTON_ENABLE_NVAPI=1
export VKD3D_CONFIG=dxr,dxr11
export PROTON_ENABLE_NGX_UPDATER=1
export WLR_NO_HARDWARE_CURSORS=1
export PATH="$PATH $HOME/Applications" 

#export SDL_VIDEODRIVER=wayland

#Move things into .config/
export CARGO_HOME="$HOME/.local/share/cargo"
export RUSTUP_HOME="$HOME/.local/share/rustup"
export GOPATH="$HOME/.local/share/go"
export GOMODCACHE="$HOME/.cache/go/mod"
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$HOME/.config/java"
export CUDA_CACHE_PATH="$HOME/.cache/nv"
export GNUPGHOME="$HOME/.local/share/gnupg"


if status is-interactive
    # Commands to run in interactive sessions can go here
    neofetch
end
