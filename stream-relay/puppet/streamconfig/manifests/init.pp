class streamconfig inherits streamconfig::params(
){
    file { 'nginx-config':
        ensure   => 'present',
        path     => '/etc/nginx/nginx.conf',
        mode     => '0700',
        owner    => 'root',
        group    => 'root',
        template => template('streamconfig/nginx.conf.erb');
    }
}
