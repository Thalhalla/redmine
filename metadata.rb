name             "redmine"
maintainer       "TYPO3 Association"
maintainer_email "steffen.gebert@typo3.org"
license          "Apache 2.0"
description      "Installs/Configures redmine"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.2.0"

depends "build-essential", "~> 2.0.4"
depends "nginx"
depends "database"
depends "mysql"
depends "git"
depends "logrotate"
