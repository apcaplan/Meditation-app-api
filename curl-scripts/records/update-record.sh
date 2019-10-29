#!/bin/bash

curl "http://localhost:4741/records/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "record": {
      "date": "'"${DATE}"'",
      "timer": "'"${TIMER}"'",
      "howFeel": "'"${FEEL}"'",
      "meditationQualities": "'"${QUAL}"'",
      "otherNotes": "'"${OTHER}"'",
      "user_id": "'"${USER}"'"
    }
      }'

echo
