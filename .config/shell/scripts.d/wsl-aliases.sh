if [ -n $WSL_DISTRO_NAME ]; then
    function notify-send() {
        wsl-notify-send.exe --category $WSL_DISTRO_NAME "${@}";
    }
fi
