default['hf-lamp']['docroot-dir'] = '/var/www'
default['hf-lamp']['web-dir'] = 'www'
default['hf-lamp']['wordpress']['prefix'] = 'wp_'
default['hf-lamp']['php']['php.ini'] = 'apache-php-53.ini.erb'
default['hf-lamp']['php']['post_max_size'] = '50M'
default['hf-lamp']['php']['upload_max_filesize'] = '50M'
default['hf-lamp']['php']['memory_limit'] = '128M'
default['hf-lamp']['port'] = 80
default['hf-lamp']['access-log-format'] = 'combined'

default['hf-lamp']['composer_dev'] = false
default['hf-lamp']['composer_action'] = 'install'

default['hf-lamp']['php-modules'] = nil
default['hf-lamp']['php-module-prefix'] = 'php5'