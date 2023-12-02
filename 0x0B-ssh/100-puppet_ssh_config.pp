#!/usr/bin/env bash
# This manifest connects to a server to Execute a command

exec { 'echo "PasswordAuthentication no\nIdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config':
  path    => '/bin/'
}
