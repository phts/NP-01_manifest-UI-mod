#/usr/bin/env bash

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)
APP_JS=app-1e1b551a2a.js
APP_CSS=app-f0a1df946d.css

# scp "${SCRIPT_DIR}/../www4/scripts/app.js" volumio:/volumio/http/www4/scripts/${APP_JS}
# scp "${SCRIPT_DIR}/../www4/styles/${APP_CSS}" volumio:/volumio/http/www4/styles/
# scp "${SCRIPT_DIR}/../www4/app/i18n/locale-ru.json" volumio:/volumio/http/www4/app/i18n/

# scp "${SCRIPT_DIR}/../www4/app/themes/volumio/assets/variants/volumio/volumio-settings.json" \
#   volumio:/volumio/http/www4/app/themes/volumio/assets/variants/volumio/
