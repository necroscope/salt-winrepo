jre:
  7.0.790:
    installer: 'salt://win/repo/jre/jre-7u79-windows-x64.exe'
    full_name: 'Java 7 Update 79 (64-bit)'
    reboot: False
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    msiexec: True
    uninstaller: '{26A24AE4-039D-4CA4-87B4-2F06417079FF}'
    uninstall_flags: '/qn'
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=106369
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre/... way
  7.51.13:
    installer: 'http://download.oracle.com/otn-pub/java/jdk/7u51-b13/jre-7u51-windows-x64.exe'
    full_name: 'Java Runtime Enviorment x86_64 (7u51-b13)'
    reboot: False
    install_flags: '/s'
