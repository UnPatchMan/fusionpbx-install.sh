
# FusionPBX Settings
domain_name=ip_address          # hostname, ip_address or a custom value
system_username=admin           # default username admin
system_password=random          # random or as a pre-set value
system_branch=master            # master, stable

# FreeSWITCH Settings
switch_enabled=true             # true or false
switch_branch=stable            # master, stable (master requires source)
switch_source=package           # package, port, source
switch_tls=true                 # true or false

# Database Settings
database_name=fusionpbx         # Database name (safe characters A-Z, a-z, 0-9)
database_username=fusionpbx     # Database username (safe characters A-Z, a-z, 0-9)
database_password=random        # random or a custom value (safe characters A-Z, a-z, 0-9)
database_enabled=true           # true or false
database_version=13             # Postgres 14, 13, 12, 11
database_host=127.0.0.1         # hostname or IP address
database_port=5432              # port number
database_backup=false           # true or false

# Firewall Settings
firewall_enabled=true           # true or false

# General Settings
interface_name=auto             # auto, em0, igb0, vtnet0, or other valid names
php_version=8.1                 # PHP version 8.0, 8.1, 8.2
portsnap_enabled=false          # true or false
sngrep_enabled=true             # true or false
fail2ban_enabled=true           # true or false
nginx_enabled=true              # true or false
monit_enabled=false             # true or false
