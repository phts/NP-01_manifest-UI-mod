#/usr/bin/env bash

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)

scp volumio:/volumio/http/www4/index.html "${SCRIPT_DIR}/../www4/"
scp -r volumio:/volumio/http/www4/app/ "${SCRIPT_DIR}/../www4/"
scp -r volumio:/volumio/http/www4/fonts/ "${SCRIPT_DIR}/../www4/"
scp -r volumio:/volumio/http/www4/styles/ "${SCRIPT_DIR}/../www4/"
scp -r volumio:/volumio/http/www4/scripts/ "${SCRIPT_DIR}/../www4/"
