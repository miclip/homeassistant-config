#!/bin/bash

touch fake_key.pem
cp travis_secrets.yaml secrets.yaml
hass -c . --script check_config --info all
rm fake_key.pem secrets.yaml