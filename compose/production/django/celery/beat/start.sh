#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A flyrig.taskapp beat -l INFO
