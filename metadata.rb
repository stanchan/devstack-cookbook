name             'devstack'
maintainer       "jj@chef.io"
license          "Apache 2.0"
description      'Installs/Configures devstack'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.1'

supports 'ubuntu', '>= 14.04'
supports 'centos', '>= 7.0'


%w{ git sudo }.each do |dep|
  depends dep
end
