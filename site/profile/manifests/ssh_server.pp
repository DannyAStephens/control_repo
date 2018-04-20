class profile::ssh_server {
     package {'openssh-server':
       ensure => present,
      }
      service {'sshd':
        ensure => 'running',
        enable => 'true',
       }
       ssh_authorized_key {'root@master.puppet.vm':
           ensure => present,
           user   => 'root',
           type   => 'ssh-rsa',
           key    => 'MIIEowIBAAKCAQEAuhF++Zrgsf2fv1lIBi/nQBEr3qk3Zgtm8jzYfHdsCzTBrjdsvIWY5HzSemgRlj1ZAJL4XsS/Il7bRhMuk+4d+tnDgL+m2aqyT8vJ3uS9MfSeHn2bXhrxBbdyQlhWtR4M2s/AZdm9H8L1kOnxVXLfEKKfBAatD30kfGVNiqFCO+n8oUfLBGAoBcTaffgofFBV7YisFbWxukLA9cXGxDe0ZHuU/b2QxfLUVOiMxNazZp9LyUI4BnTxHX8747snX+HC6HWtEnSoKpcLcvNg23NsiYRQHOYydJeZRAwlhmbGtxidn+DLf5igq+msrMtfMSNdetapLSQtQwD/zqDqhi/R5QIDAQABAoIBACeiYnG40/QWGlkgI39t5Mx42+dqFCrgcuVWoKaiqZkZe8godjkSHCdPj2YTlOtz1emRZOaK8kvX+M1MeLd6GVi92i8qo9fpzGHC/xVDlCl3+dZ02wuIoZ6eHPCU8KNT61kQt+L6JpcFaFmd+5JADdP1T/oDkgmilosI6SOGhh1MtU1wdw3awlaglxEPYRMoyloAXjCkXVoWnQ7V5dj9ouBxHjOSFpIdIp3ENeN7hdhHoWFYPp6e2wj+bOB7NLxwJTtlL9u01oaBQRfyBETC0J3ib3mxtr9qI5pIw+aHdIILMX5gKiWJz0UnYEdhEJ3+WM0xJnNbul3xa3L+HABrQ2ECgYEA3crR+KBlbEtA+iG3HKVEpmwACnNxRgAuEWHBLmdzl+yNwDGtQa+q14KItX4wqsnoU7uj7FIN9iLfnVFBcqmoqa9LJgWIY+mCpYQYAOMqWm2sGJjPoq0DbskmtsLy7nPGtqEkyP0K7bk/nfwLkrRykGtqW0pUAoKzY3jA5wYnohMCgYEA1sQpvw5qz/LLzdhlGLQYfpohWP8VqKNE0hnCMtzsFzjrXLThB9utkTvgbx8DKrmD4p3Mp7WfSOHNuUrhxUvFwgQDvN/x8npyANTVSF9vjjVQtcDNWQm59eDsNuHCRrRJxMi3c87qCO+bujYUTQSO7y12Np+6pKHdpjr/3fh9eycCgYEAxh6cvYkZ0EjQvB9N4KrIzhh/WNaSgsM6Y5B87iS/HyDR5rL5X0m6RFR4JheZBZbij5l37mvFyO6R7Ydd/T0MSrcpW8dpdEZsy8lZX8GMXcbGChrGrzv5awcILA2sz9Bf21fK8jcHgh8OcuNoux2xkMxC71VQAgYalGqTdksLMD0CgYApwyt7A4qxtTz8YkAGdb7tn3ssmy3TBSy0zl19FoiyW1cpR+MabBVsUIBsG1O6UyjaQGUzl5XJzl760RzmCL4D5FP1vnaF+FmC3+A5mpVOyf9P2JYV4lZPAdXtNilZJmXR5lYGJw5LfoyBwVJhR6mjyOtb4+Ofb/pyALcQqul7sQKBgARnFUHk4IVPTUuNgsBGljfOxQw1xIAHh2fQslX4SYFC+pZyedQof94WAY+h2A3xGfo9+JahUuX7zDk0VT6E5mZDJ2o8lnDeS+0P3s9ivgUhsBrsvqDqDGJI4SJeBPKVHfv5kEb/AfTUbdTos6QHyKNLM8xIruhFo1u4N2p1K9Vw',
        }
}
