curl "http://localhost:4741/hikes" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "hike": {
      "location": "'"${LOCATION}"'"
      "trail_name": "'"${TRAIL-NAME}"'"
      "distance_miles": "'"${DISTANCE_MILES}"'"
      "date": "'"${DATE}"'"
    }
  }'

echo
