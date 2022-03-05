local appmenu = {}

appmenu.Accessories = {
    { 'AppImageLauncher Settings', 'AppImageLauncherSettings', '/usr/share/icons/hicolor/32x32/apps/AppImageLauncher.png' },
    { 'Ark', 'ark', '/usr/share/icons/hicolor/48x48/apps/ark.png' },
    { 'File Manager PCManFM', 'pcmanfm' },
    { 'Filelight', 'filelight', '/usr/share/icons/hicolor/32x32/apps/filelight.png' },
    { 'HP Device Manager', 'hp-toolbox', '/usr/share/hplip/data/images/128x128/hp_logo.png' },
    { 'KCalc', 'kcalc' },
    { 'Kate', 'kate -b', '/usr/share/icons/hicolor/32x32/apps/kate.png' },
    { 'Klipper', 'klipper' },
    { 'Manjaro User Guide', '/usr/bin/manjaro-documentation' },
    { 'Software Token', 'stoken-gui' },
    { 'Software Token (small)', 'stoken-gui --small' },
    { 'Spectacle', '/usr/bin/spectacle', '/usr/share/icons/hicolor/32x32/apps/spectacle.png' },
    { 'Vifm', 'xterm -e vifm' },
    { 'Vim', 'xterm -e vim', '/usr/share/icons/hicolor/48x48/apps/gvim.png' },
    { 'nitrogen', 'nitrogen', '/usr/share/icons/hicolor/32x32/apps/nitrogen.png' },
}

appmenu.Development = {
    { 'CMake', 'cmake-gui', '/usr/share/icons/hicolor/32x32/apps/CMakeSetup.png' },
    { 'Code - OSS', '/usr/bin/code-oss --unity-launch' },
    { 'Electron 13', 'electron13' },
    { 'Qt Assistant', 'assistant', '/usr/share/icons/hicolor/32x32/apps/assistant.png' },
    { 'Qt Designer', 'designer', '/usr/share/icons/hicolor/128x128/apps/QtProject-designer.png' },
    { 'Qt Linguist', 'linguist', '/usr/share/icons/hicolor/32x32/apps/linguist.png' },
    { 'Qt QDBusViewer', 'qdbusviewer', '/usr/share/icons/hicolor/32x32/apps/qdbusviewer.png' },
    { 'UserFeedback Console', 'UserFeedbackConsole' },
}

appmenu.Games = {
    { 'Steam (Runtime)', '/usr/bin/steam-runtime', '/usr/share/icons/hicolor/32x32/apps/steam.png' },
    { 'projectM Music Visualizer', 'steam steam://rungameid/1358800', '/usr/share/icons/hicolor/32x32/apps/steam.png' },
}

appmenu.Graphics = {
    { 'GNU Image Manipulation Program', 'gimp-2.10', '/usr/share/icons/hicolor/32x32/apps/gimp.png' },
    { 'Gwenview', 'gwenview', '/usr/share/icons/hicolor/32x32/apps/gwenview.png' },
    { 'Okular', 'okular', '/usr/share/icons/hicolor/32x32/apps/okular.png' },
    { 'Skanlite', 'skanlite', '/usr/share/icons/hicolor/48x48/apps/org.kde.skanlite.svg' },
}

appmenu.Internet = {
    { 'Avahi SSH Server Browser', '/usr/bin/bssh' },
    { 'Avahi VNC Server Browser', '/usr/bin/bvnc' },
    { 'Free Download Manager', '/opt/freedownloadmanager/fdm', '/opt/freedownloadmanager/icon.png' },
    { 'Google Chrome', '/usr/bin/google-chrome-stable', '/usr/share/icons/hicolor/32x32/apps/google-chrome.png' },
    { 'KDE Connect', 'kdeconnect-app', '/usr/share/icons/hicolor/scalable/apps/kdeconnect.svg' },
    { 'KDE Connect Indicator', 'kdeconnect-indicator', '/usr/share/icons/hicolor/scalable/apps/kdeconnect.svg' },
    { 'KDE Connect SMS', 'kdeconnect-sms', '/usr/share/icons/hicolor/scalable/apps/kdeconnect.svg' },
    { 'KGet', 'kget -qwindowtitle "KGet"', '/usr/share/icons/hicolor/32x32/apps/kget.png' },
    { 'Open on connected device via KDE Connect', 'kdeconnect-handler --open', '/usr/share/icons/hicolor/scalable/apps/kdeconnect.svg' },
    { 'ProtonVPN', 'protonvpn', '/usr/share/icons/hicolor/scalable/apps/protonvpn-logo.png' },
    { 'Steam (Runtime)', '/usr/bin/steam-runtime', '/usr/share/icons/hicolor/32x32/apps/steam.png' },
    { 'Telegram Desktop', 'telegram-desktop -quit', '/usr/share/icons/hicolor/32x32/apps/telegram.png' },
    { 'Thunderbird', '/usr/lib/thunderbird/thunderbird', '/usr/share/icons/hicolor/32x32/apps/thunderbird.png' },
    { 'matray', '/usr/bin/matray', '/usr/share/icons/hicolor/32x32/apps/matray.svg' },
    { 'qBittorrent', 'qbittorrent', '/usr/share/icons/hicolor/32x32/apps/qbittorrent.png' },
}

appmenu.Office = {
    { 'ONLYOFFICE Desktop Editors', '/usr/bin/onlyoffice', '/usr/share/icons/hicolor/32x32/apps/asc-de.png' },
    { 'Okular', 'okular', '/usr/share/icons/hicolor/32x32/apps/okular.png' },
}

appmenu.MultiMedia = {
    { 'Elisa', 'elisa', '/usr/share/icons/hicolor/32x32/apps/elisa.png' },
    { 'Qt V4L2 test Utility', 'qv4l2', '/usr/share/icons/hicolor/32x32/apps/qv4l2.png' },
    { 'Qt V4L2 video capture utility', 'qvidcap', '/usr/share/icons/hicolor/32x32/apps/qvidcap.png' },
    { 'VLC media player', '/usr/bin/vlc --started-from-file', '/usr/share/icons/hicolor/32x32/apps/vlc.png' },
    { 'musikcube', 'xterm -e musikcube', '/usr/share/icons/hicolor/48x48/apps/musikcube.png' },
}

appmenu.Settings = {
    { 'Add/Remove Software', 'pamac-manager', '/usr/share/icons/hicolor/32x32/apps/system-software-install.svg' },
    { 'AppImageLauncher Settings', 'AppImageLauncherSettings', '/usr/share/icons/hicolor/32x32/apps/AppImageLauncher.png' },
    { 'Desktop Preferences', 'pcmanfm --desktop-pref' },
    { 'KDE Connect Settings', 'kdeconnect-settings', '/usr/share/icons/hicolor/scalable/apps/kdeconnect.svg' },
    { 'KDE System Settings', 'systemsettings5' },
    { 'Manjaro Notifier KDE Settings', 'msm_kde_notifier --settings' },
    { 'Manjaro Settings Manager', 'manjaro-settings-manager' },
    { 'Print Settings', 'system-config-printer' },
}

appmenu.System = {
    { 'Add/Remove Software', 'pamac-manager', '/usr/share/icons/hicolor/32x32/apps/system-software-install.svg' },
    { 'Alacritty', 'alacritty' },
    { 'Avahi Zeroconf Browser', '/usr/bin/avahi-discover' },
    { 'Dolphin', 'dolphin' },
    { 'File Manager PCManFM', 'pcmanfm' },
    { 'Hardware Locality lstopo', 'lstopo' },
    { 'Htop', 'xterm -e htop', '/usr/share/icons/hicolor/scalable/apps/htop.svg' },
    { 'KDE Partition Manager', 'partitionmanager', '/usr/share/icons/hicolor/scalable/apps/partitionmanager.svg' },
    { 'KSysGuard', 'ksysguard' },
    { 'KSystemLog', 'ksystemlog -qwindowtitle "KSystemLog"' },
    { 'KWalletManager', 'kwalletmanager5', '/usr/share/icons/hicolor/32x32/apps/kwalletmanager.png' },
    { 'Konsole', 'konsole' },
    { 'Manage Printing', '/usr/bin/xdg-open http://localhost:631/', '/usr/share/icons/hicolor/32x32/apps/cups.png' },
    { 'Manjaro Hello', '/usr/bin/manjaro-hello', '/usr/share/icons/hicolor/32x32/apps/manjaro.png' },
    { 'Print Settings', 'system-config-printer' },
    { 'System Monitor', 'plasma-systemmonitor' },
    { 'Timeshift', 'timeshift-launcher', '/usr/share/icons/hicolor/32x32/apps/timeshift.png' },
    { 'Vifm', 'xterm -e vifm' },
    { 'Virtual Machine Manager', 'virt-manager', '/usr/share/icons/hicolor/32x32/apps/virt-manager.png' },
    { 'Yakuake', 'yakuake', '/usr/share/icons/hicolor/32x32/apps/yakuake.png' },
}

appmenu.Miscellaneous = {
    { 'Open-Video-Downloader (2.4.0)', '/home/jeff/Applications/Open-Video-Downloader-2.4.0_9b4b22f353be840d6352b9542634daa9.AppImage' },
    { 'Plasma Windowed', 'plasmawindowed' },
    { 'hp-uiscan', '/usr/bin/hp-uiscan', '/usr/share/icons/Humanity/devices/48/printer.svg' },
}

appmenu.Appmenu = {
    { 'Accessories', appmenu.Accessories },
    { 'Development', appmenu.Development },
    { 'Games', appmenu.Games },
    { 'Graphics', appmenu.Graphics },
    { 'Internet', appmenu.Internet },
    { 'Office', appmenu.Office },
    { 'MultiMedia', appmenu.MultiMedia },
    { 'Settings', appmenu.Settings },
    { 'System', appmenu.System },
    { 'Miscellaneous', appmenu.Miscellaneous },
}

return appmenu