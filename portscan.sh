for port in {1..65535}; do (echo >/dev/tcp/host/$port) >/dev/null 2>&1 && echo "Port $port is open"; done
