#!/bin/bash
git add LAST_UPDATED
git add postcode_map_light.json
git add postcode_map.json
git add postcodes.json
git commit -m "Refresh zipcodes at ${date}"
npm version patch
npm publish
git push
