#!/bin/bash
systemctl disable header40.service && sync

cp ./header40.service /etc/systemd/system/ && sync

systemctl enable header40.service && sync

systemctl restart header40.service && sync
