class site::ruby-packages{
    # configure required ruby packages here
    # example
    package { "sass":
        provider => "gem",
        ensure => installed,
        require => Package['rubygems'],
    }
}