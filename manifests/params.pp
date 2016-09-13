class windowstime::params {
  # Server name and flags. Flags specified as folows:
  # 
  # 0x01 SpecialInterval
  # 0x02 UseAsFallbackOnly
  # 0x04 SymmatricActive
  # 0x08 Client
  # Source: https://blogs.msdn.microsoft.com/w32time/2008/02/26/configuring-the-time-service-ntpserver-and-specialpollinterval/

  $servers = { 'time.windows.com' => '0x01',
               'pool.ntp.org'     => '0x01',
               'time.nist.gov'    => '0x02',
  }
}

