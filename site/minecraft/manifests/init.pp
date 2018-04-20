class minecraft {
   file {'/opt/minecraft':
     ensure => directory,
   }
   file {'/opt/minecraft/minecraft_server.jar':
      ensure => file,
      source => 'wget -O minecraft_server.jar https://s3.amazonaws.com/Minecraft.Download/versions/1.7.4/minecraft_server.1.7.4.jar',
   }
   package {'java':
     ensure => present,
   }
   file {'/opt/minecraft/eula.txt':
     ensure => file,
     content => 'eula=true',
   }
   file {'/etc/systemd/system/minecraft.service':
     ensure => file,
     source => 'puppet:///modules/minecraft/minecraft.service',
   }
   service {'minecraft':
     ensure => running,
     enable => true,
}
