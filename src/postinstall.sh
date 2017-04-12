#!/bin/bash
bundle update
bundle install
rm /usr/src/app/tmp/pids/server.pid
exec "$@"
