node 'yas-demo-svr.yas.local'{
  dism{'IIS-WebServerRole':
    ensure=> present,
  } ->
  dism { 'IIS-WebServer':
    ensure => present,
  }
}
