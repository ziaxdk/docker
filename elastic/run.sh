#!/bin/bash
set -e

exec ls

# else default to run whatever the user wanted like "bash"
exec "$@"