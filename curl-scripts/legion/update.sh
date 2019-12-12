curl "http://localhost:4741/legions/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "legion": {
      "name": "'"${NAME}"'",
      "size": "'"${SIZE}"'"
    }
  }'
