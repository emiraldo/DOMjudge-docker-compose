# DOMjudge docker-compose


This directory contains the necessary configuration for run DOMjudge

## Steps

* Run mariadb service
```bash
docker-compose up -d mariadb
```

* Run domserver service
```bash
docker-compose up -d domserver
```

* Get initial credentials
```bash
make initial_admin_credentials # For admin credentials (web access)
make initial_restapi_credentials # replace in your .env JUDGEDAEMON_USERNAME and JUDGEDAEMON_PASSWORD
```

* Run judgehost
```bash
docker-compose up -d judgehost
```

## Config your computer (Optional)

For the correct operation of judgehost

1. In /etc/default/grub, add 'cgroup_enable=memory swapaccount=1' to GRUB_CMDLINE_LINUX_DEFAULT
2. Run update-grub
3. Reboot
 
