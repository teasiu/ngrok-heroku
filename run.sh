#!/bin/sh


./ngrokd -httpAddr="0.0.0.0:80" -httpsAddr="0.0.0.0:443" -tunnelAddr=":4443" -domain="$SUBDOMAIN" -authToken="$TOKEN"
