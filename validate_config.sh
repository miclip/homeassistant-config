#!/bin/bash

touch fake_key.pem
cp travis_secrets.yaml secrets.yaml
hass -c . --script check_config
rm fake_key.pem secrets.yaml
rm -rf ./deps
