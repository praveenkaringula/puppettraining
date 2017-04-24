node default {
     file { '/root/demofile.txt':
     ensure => present,
     content => "Hello this is my first file using puppet",
    }
} 
