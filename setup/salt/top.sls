base:
  '*':
      - requirements
      - baseserver
      - phalcon
  'role:webserver':
      - match: grain
      - webserver
      - webserver.vhosts
  'role:database':
      - match: grain
      - database
      - database.main_user
      - database.user_accounts
  'role:memcache':
      - match: grain
      - memcache
  'master*':
      - master