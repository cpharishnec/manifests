node 'WIN-GVK4TJO6288.ec2.internal' 'WIN-L5OV13J4TV5.ec2.internal'{
  dism{'IIS-WebServerRole':
    ensure=> present,
  } ->
  dism { 'IIS-WebServer':
    ensure => present,
  }
}
