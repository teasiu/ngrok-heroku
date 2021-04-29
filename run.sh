#!/bin/sh
./ngrokd -domain="herokuapp.com" -httpAddr=":8081" -httpsAddr=":8082" -authToken="$TOKEN"
