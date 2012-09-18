# todo:
	# phantomjs install is less than elegant, for now we only
	# copy this shell script over to automate the download and unzip
	# of the phantomjs binary into /home/vagrant
class core::phantomjs{
	file{'install-phantomjs.sh':
        path => '/home/vagrant/install-phantomjs.sh',
        ensure => present,
        source => "puppet:///modules/core/phantomjs/install-phantomjs.sh",
        owner => root,
        group => root,
        mode => 0777;
    }
}