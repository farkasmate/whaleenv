#!/bin/bash -eu

curl --location "https://github.com/whalebrew/whalebrew/releases/download/${ENV_VERSION}/whalebrew-$(uname -s)-$(uname -m)" --output "${ENV_CLI_FILE}"
chmod a+x "${ENV_CLI_FILE}"
