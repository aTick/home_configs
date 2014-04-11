!/bin/sh

.

if [ -f ~/.fehbg ]; then
    eval $(cat ~/.fehbg)
fi

exec /usr/local/bin/stumpwm
