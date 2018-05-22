#!/bin/bash
# Copyright (c) Ontic. (http://www.ontic.com.au). All rights reserved.
# See the COPYING file bundled with this package for license details.

# Verify the installed location.
docker exec --tty ${container_id} env TERM=xterm which aws
# Verify the installed version.
docker exec --tty ${container_id} env TERM=xterm aws --version
# Verify the file contents.
docker exec --tty ${container_id} env TERM=xterm cat '/home/jack/.aws/config'
docker exec --tty ${container_id} env TERM=xterm cat '/home/jill/.aws/config'