cat /dev/urandom | tr -cd '[:upper:][:digit:]' | head -c 32 > erlang.cookie
