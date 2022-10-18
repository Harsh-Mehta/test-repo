#!/usr/bin/env bash

set -euo pipefail

readonly BUCKET_DOMAIN='https://ce-codechallenge.s3.eu-west-2.amazonaws.com'

python scan.py "${BUCKET_DOMAIN}"/2.txt "${BUCKET_DOMAIN}"/1.txt
