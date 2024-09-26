#!/bin/bash
chmod 777 xray
chmod 777 frpc
nohup ./frpc -c frpc.ini >/dev/null 2>&1 &
./xray -c server.json
