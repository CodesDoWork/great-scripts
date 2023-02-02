wsl --export docker-desktop docker-desktop.tar
wsl --export docker-desktop-data docker-desktop-data.tar

wsl --unregister docker-desktop
wsl --unregister docker-desktop-data

wsl --import docker-desktop D:/Docker/wsl/distro docker-desktop.tar --version 2
wsl --import docker-desktop-data D:/Docker/wsl/data docker-desktop-data.tar --version 2

del docker-desktop.tar
del docker-desktop-data.tar

pause