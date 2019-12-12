curl "http://localhost:4741/legions" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "legion": {
      "name": "'"${NAME}"'",
      "size": "'"${SIZE}"'",
      "general_id": "'"${GENERAL_ID}"'"
    }
  }'
