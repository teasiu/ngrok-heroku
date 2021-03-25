#!/bin/sh


./ngrokd -httpAddr="0.0.0.0:8080" -httpsAddr="0.0.0.0:443" -tunnelAddr=":80" -domain="$SUBDOMAIN" -authToken="$TOKEN"
