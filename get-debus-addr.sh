dbus-daemon --session --fork --print-address 1 > /tmp/dbus-session-addr.txt
export DBUS_SESSION_BUS_ADDRESS=$(cat /tmp/dbus-session-addr.txt)
