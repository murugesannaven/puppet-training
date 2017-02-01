file { '/tmp/puppet-welcome':
ensure => 'directory',
owner  => 'root',
group  => 'wheel',
mode   => '0770',
}
