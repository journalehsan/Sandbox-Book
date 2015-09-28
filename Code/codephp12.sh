ehsan@sandbox /etc/php5 % cat /var/log/php_errors.log 
[26-Jul-2015 20:55:22 Asia/Tehran] PHP Warning:  mysqli::mysqli(): (28000/1045): Access denied for user 
'dashboard'@'localhost' (using password: YES) in /media/sf_sandbox/dashboard/index.php on line 11
[26-Jul-2015 20:55:30 Asia/Tehran] PHP Notice:  Undefined variable: array in /media/sf_sandbox/errors.php on line 3
[26-Jul-2015 20:55:30 Asia/Tehran] PHP Warning:  fopen() expects at least 2 parameters, 0 given in 
/media/sf_sandbox/errors.php on line 5
[26-Jul-2015 20:55:30 Asia/Tehran] PHP Fatal error:  Call to undefined function fail() in 
/media/sf_sandbox/errors.php on line 7
