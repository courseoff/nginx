#!/bin/bash

if [ -n "$SSL_CERT" ]; then
    echo "$SSL_CERT" > /etc/ssl/private/courseoff.com.crt
fi

if [ -n "$SSL_KEY" ]; then
    echo "$SSL_KEY" > /etc/ssl/private/courseoff.com.key
fi

SSL_CERT="<sanitized>"
SSL_KEY="<sanitized>"

nginx -g "daemon off;"
