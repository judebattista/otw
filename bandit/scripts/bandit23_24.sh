#!/bin/bash
echo "Copying /etc/bandit_pass/bandit24 to vpd"
touch /tmp/vpd
cat /etc/bandit_pass/bandit24 > /tmp/vpd
