#!/bin/bash

update_alexa_media () {
    pushd ../alexa_media_player > /dev/null
      git pull
      cp -r ./custom_components/alexa_media ./custom_components
    popd > /dev/null
}

update_reolink () {
    pushd ../reolink_dev > /dev/null
      git pull
      cp -r ./custom_components/reolink_dev ./custom_components
    popd > /dev/null
}

update_smartthinq_sensors () {
    pushd ../ha-smartthinq-sensors > /dev/null
      git pull
      cp -r ./custom_components/smartthinq_sensors ./custom_components
    popd > /dev/null
}

echo "Updating alexa_media..."
update_alexa_media
echo "Updating reolink_dev..."
update_reolink
echo "Updating smartthinq_sensors..."
update_smartthinq_sensors
