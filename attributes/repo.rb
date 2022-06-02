default['rundeck_server']['yum']['description'] = 'Rundeck Official Repo'
default['rundeck_server']['yum']['gpgcheck']    = false
default['rundeck_server']['yum']['enabled']     = false
default['rundeck_server']['yum']['baseurl']     = 'http://dl.bintray.com/rundeck/rundeck-rpm/'
default['rundeck_server']['yum']['gpgkey']      = 'http://rundeck.org/keys/BUILD-GPG-KEY-Rundeck.org.key'
default['rundeck_server']['yum']['action']      = :create
