basepackages:
  pkg.installed:
    - pkgs:
      - htop
      - php5-mysql
      - php5-mcrypt
      - php5-memcached
      - php5-memcache
      - php5-curl
      - php5-tidy
      - php5-xmlrpc
      - php5-xsl
      - php5-intl
      - php5-sqlite
      - php-pear
      - nmap
      - unzip
      - make
      - automake
      - curl
      - rsync
      - git-flow
      - quota


removepackages:
  pkg.purged:
    - pkgs:
      - apache2
kill-apache:
  service:
    - name: apache2
    - sig: apache2
    - dead

php5-cli:
  file.managed:
    - name: /etc/php5/cli/php.ini
    - source: salt://templates/php/php.ini
    - template: jinja
    - user: www-data
    - group: www-data
    - mode: 755

/etc/ssh/sshd_config:
  file.managed:
    - source: salt://templates/ssh/sshd_config
    - template: jinja
    - user: root
    - mode: 755