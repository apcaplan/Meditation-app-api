#!/bin/bash

curl "http://localhost:4741/records" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "record": {
      "date": "'"${DATE}"'",
      "timer": "'"${TIMER}"'",
      "howFeel": "'"${FEEL}"'",
      "meditationQualities": "'"${QUAL}"'",
      "otherNotes": "'"${OTHER}"'"
    }
      }'

    echo
