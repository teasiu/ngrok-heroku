#!/bin/sh
./ngrokd -httpAddr="0.0.0.0:8000" -httpsAddr="0.0.0.0:1443" -tunnelAddr=":4443" -domain="$SUBDOMAIN" -authToken="$TOKEN"
