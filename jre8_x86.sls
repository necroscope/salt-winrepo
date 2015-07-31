jre8_x86:
  8.0.510:
    installer: 'salt://win/repo/jre8_x86/jre-8u51-windows-i586.exe'
    full_name: 'Java 8 Update 51'
    reboot: False
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    msiexec: True
    uninstaller: '{26A24AE4-039D-4CA4-87B4-2F83218051F0}'
    uninstall_flags: '/qn'
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=107943
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8_x86/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
  8.0.450:
    installer: 'salt://win/repo/jre8_x86/jre-8u45-windows-i586.exe'
    full_name: 'Java 8 Update 45'
    reboot: False
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    msiexec: True
    uninstaller: '{26A24AE4-039D-4CA4-87B4-2F83218045F0}'
    uninstall_flags: '/qn'
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=106246
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8_x86/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
