#!/bin/env sh

if [ -f "/proc/sys/fs/binfmt_misc/WSLInterop" ]; then
    notify-send() {
        wsl-notify-send.exe --category $WSL_DISTRO_NAME "${@}";
    }
fi
