# This Puppet manifest installs flask from pip3.

package {'flask':
   name             => 'flask',
   ensure           => installed,
   provider         => 'pip3,'
   install_options  => ['2.1.0']
}
