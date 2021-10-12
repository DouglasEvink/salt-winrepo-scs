ScreenConnect:
  latest:
    installer: https://github.com/DouglasEvink/salt-winrepo-scs/raw/master/ScreenConnect/ConnectWiseControl.ClientSetup.msi
    full_name: ScreenConnect Installer
    reboot: False
    install_flags: ' /q '
    msiexec: True
    uninstaller: https://github.com/DouglasEvink/salt-winrepo-scs/raw/master/ScreenConnect/ConnectWiseControl.ClientSetup.msi
    uninstall_flags: ' /qn'
  DE:
    installer: https://github.com/DouglasEvink/salt-winrepo-scs/raw/master/ScreenConnect/ConnectWiseControl.ClientSetup.DE.msi
    full_name: ScreenConnect Installer
    reboot: False
    install_flags: ' /q '
    msiexec: True
    uninstaller: https://github.com/DouglasEvink/salt-winrepo-scs/raw/master/ScreenConnect/ConnectWiseControl.ClientSetup.DE.msi
    uninstall_flags: ' /qn'
  SCS:
    installer: https://github.com/DouglasEvink/salt-winrepo-scs/raw/master/ScreenConnect/ConnectWiseControl.ClientSetup.DE.msi
    full_name: ScreenConnect Installer
    reboot: False
    install_flags: ' /q '
    msiexec: True
    uninstaller: https://github.com/DouglasEvink/salt-winrepo-scs/raw/master/ScreenConnect/ConnectWiseControl.ClientSetup.SCS.msi
    uninstall_flags: ' /qn'
