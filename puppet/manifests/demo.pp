# usage
# sudo puppet apply manifests/demo.pp --modulepath=modules --debug
symfony::project::create { '/var/www/test123':
  version => '2.3.1',
}