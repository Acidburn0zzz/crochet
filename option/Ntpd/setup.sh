#
# Enable NTP daemon in rc.conf
#
# option Ntpd
#

option_ntpd_enable ( ) {
   echo 'local_openntpd_enable="YES"' >> etc/rc.conf
}

strategy_add $PHASE_FREEBSD_OPTION_INSTALL option_ntpd_enable
