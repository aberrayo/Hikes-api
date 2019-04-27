#!/bin/bash

curl "https://explore-hiking.herokuapp.com" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "hike": {
      "location": "'"${LOCATION}"'",
      "trail_name": "'"${TRAIL_NAME}"'",
      "distance_miles": "'"${DISTANCE_MILES}"'",
      "date": "'"${DATE}"'"
    }
  }'

echo
