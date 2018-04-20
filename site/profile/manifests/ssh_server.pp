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
           key    => 'MIIEowIBAAKCAQEAuhF++Zrgsf2fv1lIBi/nQBEr3qk3Zgtm8jzYfHdsCzTBrjds
vIWY5HzSemgRlj1ZAJL4XsS/Il7bRhMuk+4d+tnDgL+m2aqyT8vJ3uS9MfSeHn2b
XhrxBbdyQlhWtR4M2s/AZdm9H8L1kOnxVXLfEKKfBAatD30kfGVNiqFCO+n8oUfL
BGAoBcTaffgofFBV7YisFbWxukLA9cXGxDe0ZHuU/b2QxfLUVOiMxNazZp9LyUI4
BnTxHX8747snX+HC6HWtEnSoKpcLcvNg23NsiYRQHOYydJeZRAwlhmbGtxidn+DL
f5igq+msrMtfMSNdetapLSQtQwD/zqDqhi/R5QIDAQABAoIBACeiYnG40/QWGlkg
I39t5Mx42+dqFCrgcuVWoKaiqZkZe8godjkSHCdPj2YTlOtz1emRZOaK8kvX+M1M
eLd6GVi92i8qo9fpzGHC/xVDlCl3+dZ02wuIoZ6eHPCU8KNT61kQt+L6JpcFaFmd
+5JADdP1T/oDkgmilosI6SOGhh1MtU1wdw3awlaglxEPYRMoyloAXjCkXVoWnQ7V
5dj9ouBxHjOSFpIdIp3ENeN7hdhHoWFYPp6e2wj+bOB7NLxwJTtlL9u01oaBQRfy
BETC0J3ib3mxtr9qI5pIw+aHdIILMX5gKiWJz0UnYEdhEJ3+WM0xJnNbul3xa3L+
HABrQ2ECgYEA3crR+KBlbEtA+iG3HKVEpmwACnNxRgAuEWHBLmdzl+yNwDGtQa+q
14KItX4wqsnoU7uj7FIN9iLfnVFBcqmoqa9LJgWIY+mCpYQYAOMqWm2sGJjPoq0D
bskmtsLy7nPGtqEkyP0K7bk/nfwLkrRykGtqW0pUAoKzY3jA5wYnohMCgYEA1sQp
vw5qz/LLzdhlGLQYfpohWP8VqKNE0hnCMtzsFzjrXLThB9utkTvgbx8DKrmD4p3M
p7WfSOHNuUrhxUvFwgQDvN/x8npyANTVSF9vjjVQtcDNWQm59eDsNuHCRrRJxMi3
c87qCO+bujYUTQSO7y12Np+6pKHdpjr/3fh9eycCgYEAxh6cvYkZ0EjQvB9N4KrI
zhh/WNaSgsM6Y5B87iS/HyDR5rL5X0m6RFR4JheZBZbij5l37mvFyO6R7Ydd/T0M
SrcpW8dpdEZsy8lZX8GMXcbGChrGrzv5awcILA2sz9Bf21fK8jcHgh8OcuNoux2x
kMxC71VQAgYalGqTdksLMD0CgYApwyt7A4qxtTz8YkAGdb7tn3ssmy3TBSy0zl19
FoiyW1cpR+MabBVsUIBsG1O6UyjaQGUzl5XJzl760RzmCL4D5FP1vnaF+FmC3+A5
mpVOyf9P2JYV4lZPAdXtNilZJmXR5lYGJw5LfoyBwVJhR6mjyOtb4+Ofb/pyALcQ
qul7sQKBgARnFUHk4IVPTUuNgsBGljfOxQw1xIAHh2fQslX4SYFC+pZyedQof94W
AY+h2A3xGfo9+JahUuX7zDk0VT6E5mZDJ2o8lnDeS+0P3s9ivgUhsBrsvqDqDGJI
4SJeBPKVHfv5kEb/AfTUbdTos6QHyKNLM8xIruhFo1u4N2p1K9Vw',
        }
}
