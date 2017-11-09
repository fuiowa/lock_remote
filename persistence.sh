mkdir -p ~/.lock
mv lock_remote ~/.lock/
(crontab -l ; echo "* * * * * python2.7 ~/.lock/lock_remote") | crontab -
