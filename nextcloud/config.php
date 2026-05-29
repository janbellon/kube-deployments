<?php
$CONFIG = array (
  'instanceid' => 'oco3f1g3z2x2',
  'passwordsalt' => getenv('NC_PASSWORD_SALT'),
  'secret' => getenv('NC_SECRET'),
  'trusted_domains' =>
  array (
          0 => 'cloud.nobell.fr'
  ),
  'datadirectory' => '/nextcloud_data',
  'dbtype' => 'pgsql',
  'version' => '32.0.6.1',
  'overwrite.cli.url' => 'https://cloud.nobell.fr',
  'dbname' => 'jan_nextcloud',
  'dbhost' => '10.34.0.10',
  'dbtableprefix' => 'oc_',
  'dbuser' => 'jan_nextcloud_user',
  'dbpassword' => getenv('NC_DB_PASSWORD'),
  'installed' => true,
  'mail_from_address' => 'notifications.enpos',
  'mail_smtpmode' => 'smtp',
  'mail_sendmailmode' => 'smtp',
  'mail_domain' => 'gmail.com',
  'mail_smtphost' => '10.0.50.12',
  'mail_smtpport' => '25',
  'config_preset' => 1,
  'app_install_overwrite' =>
  array (
    0 => 'twothousandandfortyeight',
  ),
  'maintenance' => false,
  'theme' => '',
  'loglevel' => 2,
);
