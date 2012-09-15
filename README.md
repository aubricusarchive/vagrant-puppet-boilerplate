vagrant-puppet-boilerplate
==========================

An initial draft for some vagrant puppet provisioning boilerplate

###Notes:
* The modules are segregated into two areas: 'core' & 'site'.
* 'core' is meant for modules that won't change very much, i.e., an apache packge module.
* 'site' is meant for modules that will change and are directly related to the site you are building, i.e., a list of python packages required by your project
* Not everything is in here, but it's been compiled from a group of projects using vagrant, feel free to fork / pull reqeust if you would like to add your own modules.

###Disclaimer:
* These modules have only been tested on an Ubuntu vagrant virtual machine. As the finer details of Linux environments vary you may encounter unexpected error when using something other than Ubuntu. I intend to add more support later but this is what you get for now. Again fork / pull requset if you find time to do it yourself! Thanks!