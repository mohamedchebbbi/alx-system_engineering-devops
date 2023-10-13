#Puppet command to replace a string in a php config file

#change "phpp" to  "php"

exec { 'fix_error':
  command => "sed -i 's/phpp/php/g' /var/www/html/wp-settings.php",
  path    => ['/usr/bin', '/bin']
}
